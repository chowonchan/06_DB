		SELECT MEMBER_NO, MEMBER_EMAIL, MEMBER_NICKNAME, 
			   TO_CHAR(ENROLL_DATE, 
				'YYYY-MM-DD HH24:MI:SS') ENROLL_DATE,
				
				(SELECT COUNT(BOARD_NO)
				 FROM BOARD B
				 WHERE B.MEMBER_NO = M.MEMBER_NO) BOARD_COUNT,
				(SELECT COUNT(COMMENT_NO)
				 FROM "BOARD_COMMENT" C
				 WHERE C.MEMBER_NO = M.MEMBER_NO) COMMENT_COUNT,
				 
			   MEMBER_DEL_FL
		FROM "MEMBER" M
		WHERE MEMBER_NO > 0
		ORDER BY MEMBER_NO ASC;
		
		DELETE FROM "MEMBER"
		WHERE MEMBER_EMAIL = 'cwc2264@nav.asd';