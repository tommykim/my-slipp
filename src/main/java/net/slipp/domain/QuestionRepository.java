package net.slipp.domain;

import org.springframework.data.jpa.repository.JpaRepository;

public interface QuestionRepository extends JpaRepository<Question, Long>{

	public default String findByGubun(String gubun) {
		if (gubun == "cpu") {
			return "cpu";	
		} else
		{
			return "battery";	
		}
	};


}
