SELECT Course = c.NAME, [Full name] = st.FIRST_NAME + ' ' + st.LAST_NAME
FROM db_univer.COURSES c
JOIN db_univer.GROUPS_COURSES gc ON c.ID = gc.COURSE_ID
JOIN db_univer.GROUPS gr ON gc.GROUP_ID = gr.ID
JOIN db_univer.STUDENTS st ON st.GROUP_ID = gr.ID
ORDER BY c.NAME