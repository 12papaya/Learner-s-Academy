package com.learner_academy.DA;

import java.util.List;

import com.learner_academy.model.Teacher;

public interface TeacherDA {

//	//CRUD methods for Teacher
	public Teacher createTeacher(Teacher teacher);

	public Teacher getTeacherById(int teacherId);

	public List<Teacher> getAllTeachers();

	public Teacher updateTeacher(Teacher teacher);

	public void removeTeacher(int teacherId);

}