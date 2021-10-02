import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 105,
                width: 290,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Primary"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blueAccent.withOpacity(0.90),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Secondary"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Success"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green.withOpacity(0.75),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Warning"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange.withOpacity(0.75),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Danger"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.redAccent,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Info"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Light",style: TextStyle(color: Colors.black),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white.withOpacity(0.25),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Dark"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Link",style: TextStyle(color: Colors.blue),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),         
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 105,
                width: 290,
                // color: Colors.brown,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Primary",style: TextStyle(color: Colors.blueAccent.withOpacity(0.90)),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.blueAccent,
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Secondary",style: TextStyle(color: Colors.deepPurpleAccent),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.deepPurpleAccent,
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Success",style: TextStyle(color: Colors.green.withOpacity(0.75)),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.green.withOpacity(0.75),
                              )
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Warning",style: TextStyle(color: Colors.orange.withOpacity(0.75)),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.orange.withOpacity(0.75),
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Danger",style: TextStyle(color: Colors.redAccent),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.redAccent,
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Info",style: TextStyle(color: Colors.blue),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.blue,
                              )
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Light",style: TextStyle(color: Colors.brown.withOpacity(0.25)),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.brown.withOpacity(0.25),
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Dark",style: TextStyle(color: Colors.black),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.black,
                              )
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: OutlinedButton(
                            onPressed: (){}, 
                            child: Text("Link",style: TextStyle(color: Colors.blueAccent),),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.white,
                              )
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 105,
                width: 290,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Primary"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blueAccent,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Secondary"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Success"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green.withOpacity(0.75),
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Warning"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange.withOpacity(0.75),
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Danger"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.redAccent,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Info"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blueAccent,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Light",style: TextStyle(color: Colors.black),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white.withOpacity(0.25),
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Dark",style: TextStyle(color: Colors.white),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          width: 90,
                          child: ElevatedButton(
                            onPressed: (){}, 
                            child: Text("Link",style: TextStyle(color: Colors.blue),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              // shape: CircleBorder(),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                              )
                            )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 105,
                width: 320,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.settings_outlined,size: 18,), 
                            label: Text("Primary",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blueAccent,
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.settings_outlined,size: 18,), 
                            label: Text("Secondary",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent,
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.download_sharp,size: 18,),
                            label: Text("Success",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green.withOpacity(0.75),
                            )
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.warning_amber_outlined,size: 18,), 
                            label: Text("Warning",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange.withOpacity(0.75),
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.dangerous_outlined ,size: 18,), 
                            label: Text("Danger",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.redAccent,
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.info_outline, size: 18,), 
                            label: Text("Info",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                            )
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.photo_sharp,size: 18,), 
                            label: Text("Light",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white.withOpacity(0.25),
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.delete_outline_outlined, size: 18,), 
                            label: Text("Dark",style: TextStyle(fontSize: 12),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                            )
                          ),
                        ),
                        SizedBox(
                          height: 32,
                          child: ElevatedButton.icon(
                            onPressed: (){}, 
                            icon: Icon(Icons.photo_sharp,size: 18,), 
                            label: Text("Link",style: TextStyle(fontSize: 12, color: Colors.blue),),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                            )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Container(
                height: 200,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green.withOpacity(0.75),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.settings_outlined),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                      ),
                    ),
                    
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}