SELECT Groups = gr.NAME, [Students in group] = COUNT(st.GROUP_ID)
FROM db_univer.GROUPS gr
JOIN db_univer.STUDENTS st ON gr.ID = st.GROUP_ID
GROUP BY gr.NAME
HAVING COUNT(st.GROUP_ID) < 10