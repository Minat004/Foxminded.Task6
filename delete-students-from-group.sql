DELETE st
FROM db_univer.STUDENTS st
JOIN db_univer.GROUPS g ON g.ID = st.GROUP_ID
WHERE g.NAME = 'SR-01'