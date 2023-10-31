import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class DumperLoad extends StatelessWidget{
  const DumperLoad({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unnecessary_new
    return new Scaffold(
      backgroundColor:const Color.fromRGBO(135, 206, 250, 1),
      appBar: AppBar(
        backgroundColor:const Color.fromRGBO(135, 206, 250, 1),
          title: const Center(child:Text('DUMPER STATUS',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize:40),
          ),
          ),
        ),
        body:   Padding(
          padding:const EdgeInsets.fromLTRB(60, 30,20, 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Operator ABC',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 32),),
              const SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                        child: Card(
                        color: const Color.fromARGB(255, 255, 40, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('7B',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.9,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('70/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width:25),
                    SizedBox(
                        child: Card(
                        color: const Color.fromARGB(255, 255, 255, 51),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('3L',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.65,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('56/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width:25),
                    SizedBox(
                        child: Card(
                        color: const Color.fromARGB(255, 255, 255, 51),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('10C',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.56,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('48/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width:25),
                    SizedBox(
                      child: Card(
                        color: const Color.fromRGBO(50, 205, 50, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('27N',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.25,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('30/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width:25),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 40, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('62A',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 1,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('80/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  )
                  ],
                ),
              ),
              const SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      child: Card(
                        color: const Color.fromARGB(255, 50, 205, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('13D',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.5,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('40/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 25,),
                    SizedBox(
                      child: Card(
                        color: const Color.fromARGB(255, 50, 205, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 6,
                        child: Container(
                          width:220,
                          height: 200,
                          child:   Padding(
                            padding: const  EdgeInsets.all(14),
                            child: Column(
                              children: [
                                const SizedBox(height: 14),
                                Container(
                                  height: 50,
                                  width: 100,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(255, 239, 213, 1),
                                    border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                    borderRadius: const  BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text('5M',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                const SizedBox(height: 50,),
                                LinearPercentIndicator(
                                  animation: true,
                                  lineHeight: 40,
                                  percent: 0.1,
                                  progressColor: Colors.deepPurple,
                                  backgroundColor: Colors.deepPurple.shade100,
                                  barRadius: const Radius.circular(40),
                                  center: const Text('10/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                ),
                              ],
                            ),
                            ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 25,),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 40, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('1S',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 0.85,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('75/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 25,),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 255, 51),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('25N',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 0.75,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('62/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 25,),
                    SizedBox(
                    child: Card(
                      color: const Color.fromARGB(255, 255, 40, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 6,
                      child: Container(
                        width:220,
                        height: 200,
                        child:   Padding(
                          padding: const  EdgeInsets.all(14),
                          child: Column(
                            children: [
                              const SizedBox(height: 14),
                              Container(
                                height: 50,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 239, 213, 1),
                                  border: Border.all(color: Color.fromRGBO(255, 239, 213, 1)),
                                  borderRadius: const  BorderRadius.only(
                                    topRight: Radius.circular(40),
                                    topLeft: Radius.circular(40),
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text('31P',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              const SizedBox(height: 50,),
                              LinearPercentIndicator(
                                animation: true,
                                lineHeight: 40,
                                percent: 0.85,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.deepPurple.shade100,
                                barRadius: const Radius.circular(40),
                                center: const Text('72/80 Tons',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                            ],
                          ),
                          ),
                      ),
                    ),
                  ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}