package com.zensar.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.zensar.dao.PatientDao;
import com.zensar.model.Patient;



@Controller
public class PatientController {
	
	@Autowired
	private PatientDao patientdao;
	
	@GetMapping("/")
	public String getAll(Model model)
	{
		List<Patient> list= patientdao.findAll();
		model.addAttribute("patientlist",list);
		return "index";
	}
	
	@PostMapping(value="/save")
	public String save(@ModelAttribute("patient") Patient p)
	{	
		patientdao.save(p);
		return "redirect:/";

	}
	
	
	@GetMapping(value="/add")
	public String AddPateint()
	{	return "addPatient";
	}
	
	@GetMapping(value="/edit/{pid}")
	public String edit(@PathVariable("pid") int pid, Model model)
	{

		Patient p=patientdao.findById(pid).orElse(null);
		model.addAttribute("Patient",p);
		return "updatePatient";
	}
	
	
	
	@PostMapping("/edit/update")
	public String update(@ModelAttribute("s") Patient p ) {
		patientdao.save(p);
		return "redirect:/";

	}
	

	
	@GetMapping(value="/delete/{pid}")
	public String edit(@PathVariable("pid") int pid)
	{
		patientdao.deleteById(pid);
		return "redirect:/";
	}

	
	
}
