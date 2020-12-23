select count(1) 
	from cita 
where id <> :id 
	and str_to_date(fecha_cita, "%Y-%m-%d") = :fechaCita
	and id_paciente = :idPaciente
	and id_medico = :idMedico