    // aula do dia 15/09/2023
    
    //FOR

    // for (let i =0; 1 < 10; i++){
    // console.log(i)
    //}
    // let elemento = 0
    // const numeros = [14,67,89,15,23]
    // for (let i = 0; i < 5; i++) {
            const elemento = numero[i]
            console.log(elemento)
    }
    // 
    // 




    //exercicio 2
    /
    function encontrarMaiorNumero(arr) {
        let maior = arr[0];
        for (let i = 0; i < arr.length; i++) {
          if (arr[i] > maior) {
            maior = arr[i];
          }
        }
        return " O maior numero é " + maior;
      }
      const numeros = [11, 15, 18, 14, 90, 13];
      console.log(encontrarMaiorNumero(numeros));

      // FOR OF...

      const numeros = [14, 67, 89, 15, 23]
          for (let numero of numeros) {
            console.log(numero)
            }

  /// exemplo:

  let meuArray = [1,2,3,4,5,6,7,8,9,10];

  for (const elemento of meuArray) {
    console.log(elemento);
 }
 mauArray.forEach(elemento =>) {
  console.log(elemento);
  });

  /// atividade 3 
  let exibirPalabra = ["a", "b", "c", "d", "e"];
  function retornaFraseCompleta(arrayDePalavras){
  let frase = " ";
  for (let i = 0; i < arrayDePalavras.length; i++) {
    const elemento = arrayDePalavras[i];
    frase = frase + " " + elemento; 
  }
  return frase;
}
console.log(retornaFraseCompleta(palavras));
