package com.learner_academy.DA;

import java.util.List;

import com.learner_academy.model.Classes;

public interface ClassesDA {

//	//CRUD methods for Classes
	public Classes createClasses(Classes classes);

	public Classes getClassesById(int classId);

	public List<Classes> getAllClasses();

	public Classes updateClasses(Classes classes);

	public void removeClasses(int classId);
}