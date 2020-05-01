package com.example.algamoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.algamoney.api.model.Cidade;

public interface CidadeRepository extends JpaRepository<Cidade, Long> {

}
