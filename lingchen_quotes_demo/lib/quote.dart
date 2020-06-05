class Quote {

  String text;
  String author;


  //  Quote(String author, String text){
  //    this.text = text;
  //    this.author = author;
  //  }




  //  constructor with named parameters

  //  Quote({ String author, String text }){
  //    this.text = text;
  //    this.author = author;
  //  }

  // constructor with named parameters
  // & automatically assigns named arguments to class properties

  Quote({ this.text, this.author });

}