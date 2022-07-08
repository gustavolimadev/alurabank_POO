import 'cliente.dart';

class ContaCorrente {

  ContaCorrente(
    agencia,
    this.conta) {
      if (agencia > 0) {
        _agencia = agencia;
        totalContasCorrentes++;

      }
    }

static int totalContasCorrentes = 0;
  

  Cliente ? titular;
  int _agencia = 145;
    int get agencia => _agencia; //fazendo get utilizando arrow function
    set agencia(int novaAgencia) { if(novaAgencia > 0){
      _agencia = novaAgencia;
    }
    }

  int ? conta;
  double _saldo = 20.0; //atribui 0 ao valor padrão
  double chequeEspecial = -100.00;
  

  //metodos - são funcionalidades da classe
  double get saldo { //get = pegar
    return _saldo;
  }

  set saldo(double novoSaldo) { //set = definir
    if(novoSaldo >= chequeEspecial) {
      _saldo = novoSaldo;
    } else {
      print('Erro! valor da transação ultrapassa o limite do cheque especial');
    }
  }



  bool verificaSaldo(double valor) {
    if(saldo - valor < chequeEspecial) {
      print('Sem saldo suficiente');
      return false;
    } else {
      print('Movimentando ${valor} reais');
      return true;
    }
  }

  bool transferencia(double valorTransferencia, ContaCorrente contaDestino) {
    if(!verificaSaldo(valorTransferencia)) {
      return false;
    } else {
      saldo -= valorTransferencia;
      contaDestino.deposito(valorTransferencia);
      return true;
    }
  }

  

  bool saque(double valorSaque) {
    if(!verificaSaldo(valorSaque)) {
      print('sem saldo suficiente');
      return false;
    } else {
      print('Sacando $valorSaque reais');
      saldo -= valorSaque;
      return true;
    }
  }

  double deposito(double valorDeposito) {
    saldo += valorDeposito;
    return _saldo;
  }

}
