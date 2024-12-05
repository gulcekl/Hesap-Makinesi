//
//  hesap-makinesi.swift
//  Hesap- makinesi- yazılı-gorev
//
//

//Hesap Makinesi
//değişkenler
//operatörler
//async metodu
//if condition

actor hesap_makinesi {
  var hucre: Int = 0;
  //toplam
  //fonksiyon
  public func toplama (s: Int) : async  Int {
    hucre += s;
    hucre
  };
  //çıkarma
  public func cikarma (s: Int) : async Int{
    hucre -= s;
    hucre
  };
  //çarpma
  public func carpma (s: Int) : async Int{
    hucre *= s;
    hucre
  };
  //bölme
  public func bolme (s: Int) : async ?Int{
    if( s == 0) {
      null
 }else{
  hucre /= s;
  ?hucre
 };

  };
  //temizle
  public func temizle (s:Int) : async () {
    hucre := 0;
  };

  };
