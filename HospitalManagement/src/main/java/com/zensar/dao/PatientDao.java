package com.zensar.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zensar.model.Patient;

public interface PatientDao extends JpaRepository<Patient, Integer> {
	

}
