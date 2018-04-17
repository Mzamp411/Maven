package controller;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Connection;

import model.PessoaFisica;

public class insert {
	private Connection conn;
	public insert(Connection conn) {
		this.conn = conn;
	}
	public void inserir(PessoaFisica p) throws SQLException{
		String sql = "insert into pf(nome,endereco,cidade,bairro,telefone,rg,sexo,cep,estado,celular,cpf) values ('"+p.getNome()+"','"+p.getEndereco()+"','"+p.getCidade()+"','"+p.getBairro()+"','"+p.getTelefone()+"','"+p.getRg()+"','"+p.getSexo()+"','"+p.getCep()+"','"+p.getEstado()+"','"+p.getCelular()+"','"+p.getCpf()+"');";
		PreparedStatement prepareStatement = conn.prepareStatement(sql);		
		prepareStatement.executeUpdate();		
		prepareStatement.close();
	}

}
