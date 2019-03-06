package com.stackroute.keepnote.model;

import java.time.LocalDateTime;

/*
 * The class "Note" will be acting as the data model for the Note data in the ArrayList.
 */
public class Note {

	private int NoteId;
	private String NoteTitle;
	private String NoteContent;
	private String NoteStatus;
	LocalDateTime createdAt;
	/*
	 * This class should have five fields (noteId, noteTitle, noteContent,
	 * noteStatus and createdAt). This class should also contain the getters and
	 * setters for the fields. The value of createdAt should not be accepted from
	 * the user but should be always initialized with the system date
	 */

	public Note() {
	}

	/* All the getters/setters definition should be implemented here */

	public int getNoteId() {
		return NoteId;

	}

	public void setNoteId(int intid) {
		this.NoteId=intid;

	}

	public String getNoteTitle() {
		return NoteTitle;
	}

	public void setNoteTitle(String string) {
		this.NoteTitle=string;

	}

	public String getNoteContent() {
		return NoteContent;
	}

	public void setNoteContent(String string) {
		this.NoteContent=string;

	}

	public String getNoteStatus() {
		return NoteStatus;
	}

	public void setNoteStatus(String string) {
		this.NoteStatus=string;

	}

	public LocalDateTime getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(LocalDateTime localDateTime) {
		this.createdAt=localDateTime;
	}

	/* Override the toString() method */

	@Override
	public String toString() {
		return null;
	}
}