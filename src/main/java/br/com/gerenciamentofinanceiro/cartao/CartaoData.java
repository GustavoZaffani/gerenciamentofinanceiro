package br.com.gerenciamentofinanceiro.cartao;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CartaoData extends JpaRepository<Cartao, Integer> {

    List<Cartao> findCartaoByDescricaoLike(String descricao);
}
