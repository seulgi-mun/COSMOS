package com.nsnt.cosmos.db.entity;

import java.time.LocalDateTime;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import org.hibernate.annotations.ColumnDefault;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;
import org.hibernate.annotations.UpdateTimestamp;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.nsnt.cosmos.api.request.SaveBoardDto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * 자유 게시판 모델 정의.
 */
@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor /** Cannot construct instance of~ error를 해결해주었다.  파라미터가 없는 생성자 만들어줌* */ 
@Builder
//name=식별자 생성기 이름, sequenceName=DB에 등록될 시퀀스이름, initialValue=최초시작하는 수, allocationSize=증가하는수)
public class Board{

	@Id
	@Column(name = "board_no")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	Long boardNo;
	
	@Column(name = "content_title", length= 60)
	String contentTitle;
	
	@Column(name = "header", length= 30)
	@ColumnDefault("0")
	boolean header;
	
	@Column(length = 200, nullable = false)
	int recruitNumber;
	

	@Column(length = 1000,name = "content")
	String content;
	
	@Column(name = "content_status") // 모집 상태
	@ColumnDefault("0")
	boolean contentStatus;
	
	@Column(columnDefinition = "TIMESTAMP")
    @JsonFormat(shape = JsonFormat.Shape.STRING, timezone = "Asia/Seoul")
	@UpdateTimestamp 
	LocalDateTime createdAt;
	
	@Column(name = "study_name", length= 60)
	String studyName;

	@Column(name = "studytype_name", length= 50)
	String studytypeName; // 스터디분류명
	
	@Column(name = "study_no")
	Long studyNo; // 스터디 넘버 번호
	
	@Column(name = "hit", nullable = false)
	@ColumnDefault("0")
	int hit; // 조회수
	
	@Column(name ="reply_cnt", nullable = false)
	@ColumnDefault("0")
	int replyCnt; // 댓글 수

	@ManyToOne
	@JoinColumn(name = "user_id")	
	@OnDelete(action = OnDeleteAction.CASCADE)
	private User user;
	
	public void updateBoard(SaveBoardDto saveBoardDto){
	    this.contentTitle = saveBoardDto.getContent_title();
	    this.studyName = saveBoardDto.getStudy_name();
	    this.contentStatus = saveBoardDto.isContent_status();
	    this.recruitNumber = saveBoardDto.getRecruit_number();
	    this.studytypeName = saveBoardDto.getStudytype_name();
	    this.content = saveBoardDto.getContent();
	}
	@Override
	public String toString() {
		return "Board [boardNo=" + boardNo + ", contentTitle=" + contentTitle + ", header=" + header
				+ ", recruitNumber=" + recruitNumber + ", content=" + content + ", contentStatus=" + contentStatus
				+ ", createdAt=" + createdAt + ", studyName=" + studyName + ", studytypeName=" + studytypeName
				+ ", user=" + user + "]";
	}
	
}
