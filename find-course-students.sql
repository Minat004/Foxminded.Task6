SELECT Course = c.NAME, [Full name] = st.FIRST_NAME + ' ' + st.LAST_NAME
FROM db_univer.COURSES c
JOIN db_univer.GROUPS gr ON c.ID = gr.COURSE_ID
JOIN db_univer.STUDENTS st ON gr.ID = st.GROUP_ID
ORDER BY c.NAME