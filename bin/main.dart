import 'package:alurabank/contacorrente.dart';
import 'package:alurabank/cliente.dart';

void main() {
ContaCorrente contaAmanda = ContaCorrente(149, 14209);
ContaCorrente contaThiago = ContaCorrente(145,49250);



print(ContaCorrente.totalContasCorrentes);




/*
contaAmanda.agencia = 135;
print(contaAmanda.agencia);
contaAmanda.saldo = 59.50;
print(contaAmanda.saldo);










Cliente amanda = Cliente();
amanda.nome = 'Amanda';
amanda.cpf = '458.435.123-00';
amanda.profissao = 'Mobile Developer';

contaAmanda.titular = amanda;

print('Titular: ${contaAmanda.titular?.nome}');
print('CPF: ${contaAmanda.titular?.cpf}');
print('Profissão: ${contaAmanda.titular?.profissao}');


Cliente thiago = Cliente();
thiago.nome = 'Thiago';
thiago.cpf = '123.674.987-98';
thiago.profissao = 'Back End Developer';

contaThiago.titular = thiago;

print('Titular: ${contaThiago.titular?.nome}');
print('CPF: ${contaThiago.titular?.cpf}');
print('Profissão: ${contaThiago.titular?.profissao}');






  print('Saldo da ${contaAmanda.titular}: ${contaAmanda.saldo}');
  contaAmanda.deposito(186.50);
  print('Saldo da ${contaAmanda.titular} após depósito: ${contaAmanda.saldo}');
  contaAmanda.saque(80.0);
  print('Saldo da ${contaAmanda.titular}: ${contaAmanda.saldo}\n');

  print('Saldo de ${contaThiago.titular}: ${contaThiago.saldo}');
  contaThiago.deposito(50.50);
  print('Saldo de ${contaThiago.titular} após depósito: ${contaThiago.saldo}');
  contaThiago.saque(180.0);
  print('Saldo de ${contaThiago.titular}: ${contaThiago.saldo}\n');
*/

/*
print('Saldo da ${contaAmanda.titular?.nome}: ${contaAmanda.saldo}\n');
print('Saldo de ${contaThiago.titular?.nome}: ${contaThiago.saldo}');
bool sucesso = contaAmanda.transferencia(20.0, contaThiago);
print(sucesso);
print('Saldo da ${contaAmanda.titular?.nome}: ${contaAmanda.saldo}\n');
print('Saldo de ${contaThiago.titular?.nome}: ${contaThiago.saldo}');

*/
}





