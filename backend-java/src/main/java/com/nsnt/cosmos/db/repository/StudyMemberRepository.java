package com.nsnt.cosmos.db.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.nsnt.cosmos.api.response.RecentStudyNorSearchDtoRes;
import com.nsnt.cosmos.api.response.StudyMemberSearchDtoRes;
import com.nsnt.cosmos.db.entity.StudyMember;

@Repository
public interface StudyMemberRepository extends JpaRepository<StudyMember, Long>{
	@Query(value="SELECT u.user_id,sm.studymember_no, u.user_name, u.user_email, sm.attendance, sm.studytime, sm.score, sm.authority, sm.leader\r\n" + 
			"FROM (SELECT user_id, studymember_no,attendance, studytime, score, authority, leader\r\n" + 
			"	  FROM study_member\r\n" + 
			"      where study_no = :study_no) sm join user u ON (sm.user_id = u.user_id)\r\n" + 
			"      order by studymember_no "        
            ,nativeQuery = true)
    List<StudyMemberSearchDtoRes> findStudyMember(@Param("study_no") Long study_no);
	
	@Query(value="select study_no \r\n" + 
				  "from study_member\r\n" + 
				  "where user_id = :user_id \r\n" + 
				  "order by study_no desc\r\n" + 
				  "limit 1"        
            ,nativeQuery = true)
    RecentStudyNorSearchDtoRes findRecentStudyMember(@Param("user_id") String user_id);
}
