
SELECT 
    IdTransacao,
    DtCriacao,
    Strftime('%w', datetime(substr(DtCriacao,1,19))) as DiaSemana
FROM transacoes
where DiaSemana in ('6', '0')