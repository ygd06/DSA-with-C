import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';
import 'firstpage.dart';

class Basics extends StatelessWidget {
  Basics({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    var products = ["1. print your name.",
      "2. print your name by assigning it to a suitable variable.\n",
      "3. print your name and age by assigning it to variables .\n",
      "4. input name and age from the user and print them.\n",
      "5. input two numbers and then, add, subtract, multiply, division, remainder.\n",
      "6. Tables.\n",
      "7. enter your marks and print average.(name,maths,phy,chem,comp).\n",
      "8. factorial using recursion.\n"];

    var outputs =[
      "NAME",
      "NAME",
      "name : NAME\n age : 18\n",
      "Enter name:\nVishu\nEnter age:\n84\nname : Vishu\nage : 84\n",
      "Enter name:\nVishu\nEnter age:\n84\nname : Vishu\nage : 84",
      "Enter a number to get the table of it:\n 5\nTable of 5 is:\n\n 5 * 1 = 5\n 5 * 2 = 10\n 5 * 3 = 15\n 5 * 4 = 20\n 5 * 5 = 25\n 5 * 6 = 30\n 5 * 7 = 35\n 5 * 8 = 40\n 5 * 9 = 45\n 5 * 10 = 50\n",
      "Enter marks in maths :\n34\nEnter marks in chemistry :\n56\nEnter marks in physics :\n78\nEnter marks in computers :\n55\nTotal marks = 223.00\nAverage marks = 55.75\n",
      "Enter the number to get factorial of it :\n5\nThe factorial of 5 is = 120\n"
    ];

    var assets =["assets/codes/b.1.c",
          "assets/codes/b.2.c",
          "assets/codes/b.3.c",
          "assets/codes/b.4.c",
          "assets/codes/b.5.c",
          "assets/codes/b.6.c",
          "assets/codes/b.7.c",
          "assets/codes/b.8.c"];

    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'BASICS',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight]
                ),
              ],
            )
        )
    );
  }
}
class Strings extends StatelessWidget {
  Strings({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = ["1. Reverse an entered string.\n",
      "2. Reverse an entered sentence.\n",
      "3. Find the total number of characters in the entered string.\n",
      "4. Find the frequency of each letter in the string.\n",
      "5. Concatenate the entered strings.\n",
      "6. Search if the entered substring is present in the main string.\n",
      "7. Split the sentence at the entered character.\n",
      "8 . Check if the characters in string1 matches with string2.\n",
      "9. Remove repeated words in a sentence.\n",
      "10. Print all words ending with the input character.\n",
      "11. Swap two strings without string library functions.\n",
      "12. Remove all the common alphabets from string 2 in string 1.\n",
      "13. Display reverse of number in words.\n",
      "14. Find the number of characters needed to make a string palindrome and print the palindrome.\n"];

    var outputs =["Enter the String : RABMAS\n\nThe reversed string :SAMBAR\n",
      "Enter any sentence:\nMAXE EROFEB TSUJ SIHT GNIDAER MA I SEY\nThe reversed sentence is:\nYES I AM READING THIS JUST BEFORE EXAM\n",
      "enter the string:\ndata structures and algorithms\nTotal number of characters in a string are: 4\n",
      "Enter any string\nwelcome back to our app\na occured 2 times in the entered string.\nb occured 1 times in the entered string.\nc occured 2 times in the entered string.\nd occured 0 times in the entered string.\ne occured 2 times in the entered string.\nf occured 0 times in the entered string.\ng occured 0 times in the entered string.\nh occured 0 times in the entered string.\ni occured 0 times in the entered string.\nj occured 0 times in the entered string.\nk occured 1 times in the entered string.\nl occured 1 times in the entered string.\nm occured 1 times in the entered string.\nn occured 0 times in the entered string.\no occured 3 times in the entered string.\np occured 2 times in the entered string.\nq occured 0 times in the entered string.\nr occured 1 times in the entered string.\ns occured 0 times in the entered string.\nt occured 1 times in the entered string.\nu occured 1 times in the entered string.\nv occured 0 times in the entered string.\nw occured 1 times in the entered string.\nx occured 0 times in the entered string.\ny occured 0 times in the entered string.\nz occured 0 times in the entered string.\n",
      "enter the string 1:\ndata structures\nenter the string 2:\nand algorithms\nFirst string is: data structures\n Second string is: and algorithms\nThe Concatenated string is: data structures and algorithms\n",
      "Enter a string\ni love coding\nEnter a substring to search\ncoding\nentered substring is present in the main string!\n",
      "Enter a sentence\nvellore institute of technology\nEnter a character to split\ninstitute\n\nSentence after splitting is :\nvellore\nnst\ntute of technology\n",
      "Enter String 1:\nData structures\nEnter String 2\nand algorithms\nThe characters in String 1 are not matching in String 2\n",
      "Enter a sentence\nprogramming in c programming language\nprogramming in c language\n",
      "Enter String\ni love to code\nEnter the Character\ne\nlove\ncode\n",
      "Enter String 1\ni like programming\nEnter String 2\ni like dsa\nBefore Swapping\nString 1 : i like programming\nString 2 : i like dsa\nAfter Swapping:\nString 1 : i like dsa\nString 2 : i like programming\n",
      "Enter string 1\ni like programming\nEnter string 2\ni like dsa\nAfter removing the common alphabets from string 2 the final string is : Pâ™¥j\n",
      "Enter a number\n264\nfour six two\n",
      "Enter a String\nprogramming\nTotal Characters required: 10\nPalindrome is: programmingnimmargorp\n",
    ];
    var assets =["assets/codes/s.1.c",
      "assets/codes/s.2.c",
      "assets/codes/s.3.c",
      "assets/codes/s.4.c",
      "assets/codes/s.5.c",
      "assets/codes/s.6.c",
      "assets/codes/s.7.c",
      "assets/codes/s.8.c",
      "assets/codes/s.9.c",
      "assets/codes/s.10.c",
      "assets/codes/s.11.c",
      "assets/codes/s.12.c",
      "assets/codes/s.13.c",
      "assets/codes/s.14.c",];

    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'STRINGS',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[8],assetaddres: assets[8],)),);
        });
    var ten = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[9],assetaddres: assets[9],)),);
        });
    var ele = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[10],assetaddres: assets[10],)),);
        });
    var twl = ListTile(
        title: Text('${products[11]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[11],assetaddres: assets[11],)),);
        });
    var thir = ListTile(
        title: Text('${products[12]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[12],assetaddres: assets[12],)),);
        });
    var fort = ListTile(
        title: Text('${products[13]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[13],assetaddres: assets[13],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,ten,ele,twl,thir,fort]
                ),
              ],
            )
        )
    );
  }
}
class Arrays extends StatelessWidget {
  Arrays({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = ["1. Find the average marks of students in a class.\n",
      "2. Find the sum of positive and negative integers.\n",
      "3. Find the minimum and maximum numbers in an array.\n",
      "4. Find the first and second maximum numbers in an array.\n",
      "5. Insert an element in an array at a particular index.\n",
      "6. Remove the repeated numbers in an array.\n",
      "7. Merge two arrays and sort them in ascending order.\n",
      "8. Display array pairs whose sum is equal to the entered number.\n",
      "9. Print frequency of numbers in an array.\n",
      "10. Print the largest difference between two array elements.\n",
      "11. Display the array pairs whose sum is nearest to zero.\n"];
    var outputs =["Enter number of students in class\n6\nEnter marks of all students\n28\n29\n27\n30\n25\n29\nAverage of class is 28.000000\n",
      "Enter the size of array\n6\nEnter numbers to find sum of positive and negative numbers\n-3\n-4\n-9\n3\n8\n6\nThe sum of positive inegers is 17\nThe sum of negative integers is -16\n",
      "Enter size of array\n6\nEnter numbers in array\n53\n98\n64\n71\n82\n66\nThe largest number is 98\nThe smallest number is 53\n",
      "Enter size of array\n6\nEnter numbers in array\n77\n53\n89\n69\n45\n24\n\nThe fisrt largest number is 89\nThe second largest number is 77\n",
      "Enter size\n6\nEnter numbers in array\n20\n22\n23\n24\n25\n26\nEnter element to be inserted\n21\nEnter position for an element to be inserted\n2\nArray after inserting 21\n20\n21\n22\n23\n24\n25\n26\n",
      "Enter number of elements\n6\nEnter numbers\n55\n43\n23\n55\n23\n78\nAfter removing repeated elements\n55\n43\n23\n78\n",
      "Enter size of an array1\n6\nEnter size of an array2\n5\nEnter numbers in array 1\n4\n5\n6\n7\n9\n2\nEnter numbers in array 2\n1\n4\n2\n6\n3\nArray after merging\n4\n5\n6\n7\n9\n2\n1\n4\n2\n6\n3\nArray afetr sorting the merged array\n1\n2\n2\n3\n4\n4\n5\n6\n6\n7\n9\n",
      "Enter number of elements in array\n10\nEnter a number for which you want distinct pairs from an array\n8\nEnter Elements of arrays\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\nArray elements which when added gives 8\n(1,7) found at [1,7]\n(2,6) found at [2,6]\n(3,5) found at [3,5]\n",
      "Enter size of array:\n8\nEnter elements in array:\n23\n44\n56\n44\n76\n23\n56\n23\n\nFrequency of all elements of array :\n23 occurs 3 times\n44 occurs 2 times\n56 occurs 2 times\n76 occurs 1 times\n",
      "Enter number of elements\n8\nEnter numbers\n38\n47\n59\n65\n71\n85\n94\n15\nMaximum Difference is 56\n",
      "Enter Size of array\n6\nEnter the elements of array\n-1\n4\n-7\n8\n-3\n6\nSum of 4,-3 gives nearest 0\n"
    ];
    var assets =["assets/codes/A.1.c",
      "assets/codes/A.2.c",
      "assets/codes/A.3.c",
      "assets/codes/A.4.c",
      "assets/codes/A.5.c",
      "assets/codes/A.6.c",
      "assets/codes/A.7.c",
      "assets/codes/A.8.c",
      "assets/codes/A.9.c",
      "assets/codes/A.10.c",
      "assets/codes/A.11.c",
    ];
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'ARRAYS',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[8],assetaddres: assets[8],)),);
        });
    var ten = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[9],assetaddres: assets[9],)),);
        });
    var ele = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[10],assetaddres: assets[10],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,ten,ele,]
                ),
              ],
            )
        )
    );
  }
}
class Matrices extends StatelessWidget {
  Matrices({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = [
    "1. Add two matrices.\n",
    "2. Find Difference between 2 matrices.\n",
    "3. Multiplication of 2 matrices.\n",
    "4. Add N matrices.\n",
    "5. Difference of N matrices.\n",
    "6. Multiply N matrices.\n",
    "7. To find the sum of rows and columns in a matrix.\n",
    "8. Find the Transpose of a given matrix.\n",
    "9. Find the Trace of a given matrix.\n",
    "10. Find whether given matrix is identity or not.\n",
    "11.  Find the sum of all diagonal elements in a matrix.\n",
    "12. Find whether the given matrix is sparse matrix or not.\n",
    "13. Display upper and lower triangle of the matrix.\n",
    "14. Sum of upper and lower triangle of matrix.\n",
    "15. Interchange the diagonals in a matrix.\n",
    "16. Check whether the given matrix is orthogonal or not.\n"
    ];
    var outputs =["Enter number of rows\n3\nEnter number of columns\n3\nEnter Matrix 1\n1\n2\n3\n4\n5\n6\n7\n8\n9\nEnter Matrix 2\n9\n8\n7\n6\n5\n4\n3\n2\n1\nAddition of above matrices is\n10      10      10\n10      10      10\n10      10      10\n",
      "Enter number of rows\n3\nEnter number of columns\n3\nEnter Matrix 1\n1\n2\n3\n4\n5\n6\n\n7\n8\n9\nEnter Matrix 2\n2\n3\n4\n5\n6\n7\n8\n9\n0\nDifference of above matrices is\n-1      -1      -1\n-1      -1      -1\n-1      -1      9\n",
      "Enter number of rows and columns of matrix 1\n3\n3\nEnter number of rows and columns of matrix 2\n3\n3\nEnter Matrix 1\n1\n2\n3\n4\n5\n6\n7\n8\n9\nEnter Matrix 2\n9\n8\n7\n6\n5\n4\n3\n2\n1\nMultiplication of above matrices is\n0       0       4200635\n0       2       0\n0       0       0\n",
      "Enter number of rows\n3\nEnter number of columns\n3\nEnter Matrix 1\n1\n2\n3\n4\n5\n6\n7\n8\n9\nEnter Matrix 2\n9\n8\n7\n6\n5\n4\n3\n2\n1\nthe addition of the matrices is\n10      10      10\n10      10      10\n10      10      10\nEnter 1 to continue to add the above to another matrix else 0\n 1\nthe addition of the matrices is\nEnter Matrix 2\n2\n2\n3\n4\n5\n6\n7\n2\n1\nthe addition of the matrices is\n12      12      13\n14      15      16\n17      12      11\nEnter 1 to continue to add the above to another matrix else 0\n 0\nThe final addition of matrices is\n12      12      13\n14      15      16\n17      12      11\n",
      "Enter number of rows\n3\nEnter number of columns\n3\nEnter Matrix 1\n1\n2\n3\n4\n5\n6\n7\n8\n9\nEnter Matrix 2\n2\n3\n4\n5\n6\n7\n8\n9\n0\nthe difference of the matrices is\n1       1       1\n1       1       1\n1       1       -9\nEnter 1 to continue to subtract the above from another matrix else 0\n 1\nEnter Matrix 2\n2\n3\n1\n2\n3\n6\n3\n8\n9\nthe difference of the matrices is\n1       2       0\n1       2       5\n2       7       18\nEnter 1 to continue to subtract the above from another matrix else 0\n 0\nThe final Difference of matrices is\n1       2       0\n1       2       5\n2       7       18\n",
      "Enter number of rows and columns of matrix 1\n2\n2\nEnter number of rows and columns of matrix 2\n2\n2\nEnter Matrix 1\n1\n2\n3\n4\nEnter Matrix 2\n5\n6\n7\n8\nMultiplication of above matrices is\n19      22\n43      50\nEnter 1 to continue to multiply the above to another matrix else 0\n 1\nEnter Matrix 2\nEnter rows and column of 2nd matrix\n2\n2\nEnter Matrix 2\n3\n4\n5\n6\nMultiplication of above matrices is\n167     208\n379     472\nEnter 1 to continue to multiply the above to another matrix else 0\n 0\nFinal matrix after multiplication is\n167     208\n379     472\n",
      "Enter number of rows and columns of a matrix\n2\n2\nEnter Matrix 1\n1\n2\n3\n4\nGiven matrix is\n1       2\n3       4\n\nSum of 1 Row is 3\nSum of 2 Row is 7\nSum of 1 Column is 4\nSum of 2 Column is 6\n",
      "Enter number of rows and columns of a matrix\n2\n2\nEnter the Matrix\n1\n2\n3\n4\nGiven matrix is\n1       2\n3       4\nTranspose of above matrix is\n1       3\n2       4\n",
      "Enter number of rows and columns of a matrix\n3\n3\nEnter the Matrix\n1\n2\n4\n5\n7\n8\n2\n3\n6\nGiven matrix is\n1       2       4\n5       7       8\n2       3       6\nTrace of above matrix is 14\n",
      "Enter number of rows and columns of a matrix\n2\n2\nEnter the Matrix\n1\n4\n6\n8\nGiven matrix is\n1       4\n6       8\nIt is not an Identity Matrix\n",
      "Enter number of rows and columns\n2\n2\nEnter the Matrix\n1\n2\n8\n9\nThe given Matrix is\n1       2\n8       9\nSum of diagonal is 10\nSum of another diagonal is 10\n",
      "Enter number of rows and columns of a matrix\n3\n3\nEnter the Matrix\n1\n2\n3\n5\n6\n7\n9\n8\n7\nGiven matrix is\n1       2       3\n5       6       7\n9       8       7\nNumber of zeros is 0\nNumber of elements other than zero are 9\nAs zeros are lesser than remaining elements\nHence Given Matrix is not Sparse Matrix\n",
      "Enter number of rows\n3\n3\nEnter the Matrix\n1\n2\n4\n5\n7\n8\n9\n2\n3\nThe given Matrix is\n1       2       4\n5       7       8\n9       2       3\nUpper Triangle of Matrix is\n2\n4\n8\nLower Triangle of Matrix is\n5\n9\n2\n",
      "Enter number of rows\n3\n3\nEnter the Matrix\n1\n2\n6\n7\n9\n4\n5\n3\n7\nThe given Matrix is\n1       2       6\n7       9       4\n5       3       7\nUpper Triangle Sum of Matrix is 12\nLower Triangle Sum of Matrix is 15\n",
      "Enter number of rows\n3\n3\nEnter the Matrix\n1\n2\n5\n6\n7\n8\n2\n4\n5\nThe given Matrix is\n1       2       5\n6       7       8\n2       4       5\nThe Matrix after interchanging Diagonals is\n5       2       1\n6       7       8\n5       4       2\n",
      "Enter size of square matrix\n3\nEnter Elements in matrix\n3\n1\n5\n6\n7\n3\n9\n0\n2\nGiven Matrix is not an Orthogonal Matrix\n",];
    var assets =["assets/codes/M.1.c",
      "assets/codes/M.2.c",
      "assets/codes/M.3.c",
      "assets/codes/M.4.c",
      "assets/codes/M.5.c",
      "assets/codes/M.6.c",
      "assets/codes/M.7.c",
      "assets/codes/M.8.c",
      "assets/codes/M.9.c",
      "assets/codes/M.10.c",
      "assets/codes/M.11.c",
      "assets/codes/M.12.c",
      "assets/codes/M.13.c",
      "assets/codes/M.14.c",
      "assets/codes/M.15.c",
      "assets/codes/M.16.c",
    ];
    var apbr= AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'MATRICES',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[8],assetaddres: assets[8],)),);
        });
    var ten = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[9],assetaddres: assets[9],)),);
        });
    var ele = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[10],assetaddres: assets[10],)),);
        });
    var twl = ListTile(
        title: Text('${products[11]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[11],assetaddres: assets[11],)),);
        });
    var thir = ListTile(
        title: Text('${products[12]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[12],assetaddres: assets[12],)),);
        });
    var fort = ListTile(
        title: Text('${products[13]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[13],assetaddres: assets[13],)),);
        });
    var fift = ListTile(
        title: Text('${products[14]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[14],assetaddres: assets[14],)),);
        });
    var sixt = ListTile(
        title: Text('${products[15]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[15],assetaddres: assets[15],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,ten,ele,twl,thir,fort,fift,sixt]
                ),
              ],
            )
        )
    );
  }
}
class Searching_and_sorting extends StatelessWidget {
Searching_and_sorting({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = [
    "1. Implement Linear search.",
    "2. Implement Binary search.",
    "3. Implement Bubble sort.",
    "4. Implement Insertion sort.",
    "5. Implement Selection sort.",
    "6. Implement Merge sort.",
    "7. Implement Counting sort.",
    "8. Implement Quick sort.",
    "9. Implement Heap sort.",
    "10. Implement Gnome sort.",
    "11. Sort the strings in Alphabetical ascending  order."
    ];
    var outputs =["Enter the size of array\n8\nEnter numbers in array\n2\n5\n8\n9\n10\n4\n1\n6\nenter the element to search:8\nelement 8 found at locaion: 2\n",
      "Enter the size of the array:\n8\nenter the elements in sorted manner:\n20\n30\n40\n50\n55\n65\n75\n80\nenter the element to search\n50\nthe element is found at 3\n",
      "enter the number of elements of array:\n8\nenter the elements of array:\n45\n63\n81\n89\n34\n26\n55\n73\nthe sorted array is:\n26\n34\n45\n55\n63\n73\n81\n89\n",
      "enter the number of elements in array:\n8\nenter the elements of array:\n44\n38\n99\n76\n57\n31\n11\n24\nthe sorted array is:\n11 24 31 38 44 57 76 99\n",
      "enter the size of the array\n8\nenter the elements:\n76\n69\n45\n21\n32\n88\n94\n10\narray after sorting is:\n10 21 32 45 69 76 88 94\n",
      "Enter the size:\n6\nEnter the elements of array:\n7\n5\n9\n1\n2\n3\nThe sorted array is:\n1 2 3 5 7 9\n",
      "enter the number of elements:\n 7\nenter the elements of array:\n6\n7\n5\n4\n1\n2\n3\nthe sorted array is:\n 1\n 2\n 3\n 4\n 5\n 6\n 7\n",
      "Enter the number of elements:  7\nEnter the values:\n 45\n66\n32\n78\n91\n28\n55\nThe quick sorted array is:   28 32 45 55 66 78 91\n",
      "Enter number of elements:\n6\nEnter the elements : 3\n4\n5\n8\n9\n1\nHeap array formed is: 9 8 4 3 5 1\nThe sorted array is : 1 3 4 5 8 9\n",
      "enter the number of elements:\n 7\nenter the elements of array:\n43\n21\n66\n78\n93\n45\n33\nOriginal Array:\n43 21 66 78 93 45 33\n\nSorted Array:\n21 33 43 45 66 78 93\n",
      "Enter any five strings :\nDATA\nSTRUCTURES\nPROGRAMMING\nLANGUAGE\nCODING\n\nStrings in Ascending order are :\n\nCODING\nDATA\nLANGUAGE\nPROGRAMMING\nSTRUCTURES\n",
    ];
    var assets =["assets/codes/SE.1.c",
    "assets/codes/SE.2.c",
    "assets/codes/SE.3.c",
    "assets/codes/SE.4.c",
    "assets/codes/SE.5.c",
    "assets/codes/SE.6.c",
    "assets/codes/SE.7.c",
    "assets/codes/SE.8.c",
    "assets/codes/SE.9.c",
    "assets/codes/SE.10.c",
    "assets/codes/SE.11.c",
    ];
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'SEARCHING AND SORTING',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[8],assetaddres: assets[8],)),);
        });
    var ten = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[9],assetaddres: assets[9],)),);
        });
    var ele = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[10],assetaddres: assets[10],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,ten,ele]
                ),
              ],
            )
        )
    );
  }
}
class linear_data_structures extends StatelessWidget {
  linear_data_structures({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = [
      "1. Implement stack using array.\n",
    "2. Implement stack using linked list.",
    "3. Convert the infix expression to postfix expression using stack with array.\n",
    "4. Convert the infix expression to postfix expression using stack with structures.\n",
    "5. Convert the infix expression to prefix expression using stack with array.\n",
    "6. Convert the infix expression to prefix expression using stack with structures.\n",
    "7. Implement the tower of hanoi using stack.\n",
    "8. Implement queue using array.\n",
    "9. Implement queue using linked list.\n",
    "10. Implement circular queue using array.\n",
    "11. Implement  input and output restricted Double Ended Queue (deQueue) using array.\n",
    "12. Implement single linked list.\n",
    "13. Implement circular linked list.\n",
    "14. Implement double linked list.\n",
    "15. Perform addition of polynomial using structure.\n"
    ];
    var outputs =["1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:1\nenter the element : 3\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:1\nenter the element : 5\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:1\nenter the element : 6\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:1\nenter the element : 8\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:4\nthe stack elements are:\nthe elements are: 3\nthe elements are: 5\nthe elements are: 6\nthe elements are: 8\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:2\nthe popped item is : 8\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:3\nthe peek element is: 6\n1.push\n2.pop\n3.peek\n4.traverse\n5.quit\nenter your choice:5\n",
      "\nImplementaion of Stack using Linked List\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 4\nNode is Inserted\n\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 6\nNode is Inserted\n\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 8\nNode is Inserted\n\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 3\nNode is Inserted\n\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 7\nNode is Inserted\n\n1. Push\n2. Pop\n3. Display\n4. Exit\n\nEnter your choice : 3\nThe stack is\n7--->3--->8--->6--->4--->NULL\n",
      "ASSUMPTION: The infix expression contains single letter variables and single digit constants only.\n\nEnter Infix expression : ((a+(b*c))-d)\nPostfix Expression: abc*+d-\n",
      "abc*+d-\n",
      "The infix is: ((a/b)+c)-(d+(e*f))\nThe prefix is: -+/abc+d*ef\n",
      "The infix is: ((a/b)+c)-(d+(e*f))\nThe prefix is: -+/abc+d*ef\n",
      "The infix is: ((a/b)+c)-(d+(e*f))\nThe prefix is: -+/abc+d*efENTER NUMBER OF DISKS:\n3\n\nTOWER OF HANOI FOR 3 NUMBER OF DISKS:\n\nMOVE DISK FROM A TO C\nMOVE DISK FROM A TO B\nMOVE DISK FROM C TO B\nMOVE DISK FROM A TO C\nMOVE DISK FROM B TO A\nMOVE DISK FROM B TO C\nMOVE DISK FROM A TO C\n",
      "\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n1\nEnter the number to be pushed in queue\n1\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n1\nEnter the number to be pushed in queue\n2\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n1\nEnter the number to be pushed in queue\n3\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n1\nEnter the number to be pushed in queue\n4\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n1\nEnter the number to be pushed in queue\n5\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n2\nNumber poped from queue is 1\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n2\nNumber poped from queue is 2\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n3\nSize of queue is 3\n\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n4\nQueue is\n 3      4       5\nselect from the option\n1.Push or Enqueue\n2.Pop or Dequeue\n3.Size Of Queue\n4.Display\n5.EXIT\n5\n",
      "\nselect from the option\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 1\nNode is Inserted\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 2\nNode is Inserted\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 3\nNode is Inserted\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 4\nNode is Inserted\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 1\n\nEnter the value to insert: 5\nNode is Inserted\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 2\nPopped element is :1\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 2\nPopped element is :2\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 3\nThe queue is\n3--->4--->5--->NULL\n\n1.Enqueue\n2.Dequeue\n3.Display\n4.Exit\n\nEnter your choice : 4\n",
      "\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n1\n\nEnter number: 1\n\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n1\n\nEnter number: 2\n\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n1\n\nEnter number: 3\n\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n1\n\nEnter number: 4\n\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n1\n\nEnter number: 5\n\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n2\n\n 1 deleted\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n2\n\n 2 deleted\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n3\n\n3 4 5\n 1. Insert\n 2. Delete\n 3. Display\n 4. Exit\nEnter your Choice:\n4\n",
      "1.Input restricted dequeue\n2.Output restricted dequeue\nEnter your choice : 1\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 1\nInput the element for adding in queue : 1\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 1\nInput the element for adding in queue : 2\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 1\nInput the element for adding in queue : 3\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 3\nElement deleted from queue is : 3\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 2\nElement deleted from queue is : 1\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 4\nQueue elements :\n2\n1.Insert at rear\n2.Delete from front\n3.Delete from rear\n4.Display\n5.Quit\nEnter your choice : 5\n",
      "\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 1\n\n Enter -1 to end\n Enter the data :1\n\n Enter the data :2\n\n Enter the data :3\n\n Enter the data :4\n\n Enter the data :5\n\n Enter the data :-1\n\n LINKED LIST CREATED\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 2\n         0       1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 3\n\n Enter the data :6\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 4\n\n Enter the data : 7\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 7\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 8\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 2\n         0       1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: Sort the list\n 13: EXIT\n\n Enter your option : 13\n",
      "\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 1\n\n Enter -1 to end\n Enter the data : 1\n\n Enter the data : 2\n\n Enter the data : 3\n\n Enter the data : 4\n\n Enter the data : 5\n\n Enter the data : -1\n\n CIRCULAR LINKED LIST CREATED\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 2\n         1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 3\n\n Enter the data : 0\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 4\n\n Enter the data : 6\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 5\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 6\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 2\n         1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Delete a node from the beginning\n 6: Delete a node from the end\n 7: Delete a node after a given node\n 8: Delete the entire list\n 9: EXIT\n\n Enter your option : 9\n",
      "\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 1\n\n Enter -1 to end\n Enter the data : 1\n\n Enter the data : 2\n\n Enter the data : 3\n\n Enter the data : 4\n\n Enter the data : 5\n\n Enter the data : -1\n\n DOUBLY LINKED LIST CREATED\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 2\n         1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 3\n\n Enter the data : 0\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 4\n\n Enter the data : 6\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 7\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 8\n\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 2\n         1       2       3       4       5\n 1: Create a list\n 2: Display the list\n 3: Add a node at the beginning\n 4: Add a node at the end\n 5: Add a node before a given node\n 6: Add a node after a given node\n 7: Delete a node from the beginning\n 8: Delete a node from the end\n 9: Delete a node before a given node\n 10: Delete a node after a given node\n 11: Delete the entire list\n 12: EXIT\n\n Enter your option : 12\n",
      "Enter the corresponding data:-\n\nFirst polynomial:\n\n Coeffecient: 1\n\n Exponent: 2\n\nHave more terms? 1 for y and 0 for no: 1\n\n Coeffecient: 2\n\n Exponent: 1\n\nHave more terms? 1 for y and 0 for no: 1\n\n Coeffecient: 1\n\n Exponent: 0\n\nHave more terms? 1 for y and 0 for no: 0\n\nPolynomial expression is: 1X^2+2X^1+1X^0\nSecond polynomial:\n\n Coeffecient: 2\n\n Exponent: 2\n\nHave more terms? 1 for y and 0 for no: 1\n\n Coeffecient: 3\n\n Exponent: 1\n\nHave more terms? 1 for y and 0 for no: 1\n\n Coeffecient: 5\n\n Exponent: 0\n\nHave more terms? 1 for y and 0 for no: 0\n\nPolynomial expression is: 2X^2+3X^1+5X^0\nPolynomial expression is: 3X^2+5X^1+6X^0\n",
    ];
    var assets =["assets/codes/L.1.c",
    "assets/codes/L.2.c",
    "assets/codes/L.3.c",
    "assets/codes/L.4.c",
    "assets/codes/L.5.c",
    "assets/codes/L.6.c",
    "assets/codes/L.7.c",
    "assets/codes/L.8.c",
    "assets/codes/L.9.c",
    "assets/codes/L.10.c",
    "assets/codes/L.11.c",
    "assets/codes/L.12.c",
    "assets/codes/L.13.c",
    "assets/codes/L.14.c",
    "assets/codes/L.15.c",
    ];
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'LINEAR DATA STRUCTURES',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[8],assetaddres: assets[8],)),);
        });
    var ten = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[9],assetaddres: assets[9],)),);
        });
    var ele = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[10],assetaddres: assets[10],)),);
        });
    var twl = ListTile(
        title: Text('${products[11]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[11],assetaddres: assets[11],)),);
        });
    var thir = ListTile(
        title: Text('${products[12]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[12],assetaddres: assets[12],)),);
        });
    var fort = ListTile(
        title: Text('${products[13]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[13],assetaddres: assets[13],)),);
        });
    var fift = ListTile(
        title: Text('${products[14]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[14],assetaddres: assets[14],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,ten,ele,twl,thir,fort,fift]
                ),
              ],
            )
        )
    );
  }
}
class Trees_and_Graphs extends StatelessWidget {
  Trees_and_Graphs({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var products = [
    "1. Perform Binary tree traversal techniques for the input data.\n",
    "2. Implement Binary search tree and perform all the operations in it.\n",
    "3. Find kth minimum element in the Binary search tree.\n",
    "4. Implement Breadth First Search.\n",
    "5. Implement Depth First Search.\n",
    "6. Implement  PRIMS minimum spanning tree algorithm.\n",
    "7. Implement KRUSKALS minimum spanning tree algorithm.\n",
    "8.  Implement Dijkstra’s Shortest Path Algorithm.\n"
    ];
    var outputs =["Inorder traversal\n6 ->2 ->1 ->3 ->7 ->\nPreorder traversal\n1 ->2 ->6 ->3 ->7 ->\nPostorder traversal\n6 ->2 ->7 ->3 ->1 ->\n",
      "Enter the number of nodes:10\nEnter the root node value:\n5\nEnter the values of nodes:\n2\n1\n4\n6\n7\n8\n9\n10\n12\n3\nThe inorder is\n1 2 3 4 5 6 7 8 9 10 12\nThe preorder is\n5 2 1 4 3 6 7 8 9 10 12\nThe postorder is\n1 3 4 2 12 10 9 8 7 6 5\nThe inOrder Predecessor is\n4\nSmallest value is : 1\n",
      "Enter the number of nodes:10\nEnter the root node value:\n6\nEnter the values of nodes:\n3\n2\n1\n5\n4\n9\n10\n8\n7\n11\nEnter which smallest element to be found: 5\n5'th smallest node is 5\n",
      "\n Enter the number of vertices:4\n\n Enter graph data in matrix form:\n2\n3\n8\n11\n12\n17\n15\n1\n19\n7\n9\n10\n16\n13\n5\n4\n\n Enter the starting vertex:4\n\n The node which are reachable are:\n1       2       3       4\n",
      "\n Enter number of vertices:3\n\nEnter the adjacency matrix:\n7\n6\n9\n3\n2\n5\n1\n8\n4\n\n 1->2\n 2->3\n\n Graph is connected\n",
      "0-1->9\n1-3->19\n3-4->31\n3-2->51\n110\n",
      "\nEnter the no. of vertices: 4\n\nEnter the cost adjacency matrix:\n10\n3\n7\n2\n4\n16\n15\n5\n6\n9\n11\n13\n12\n14\n1\n8\nThe edges of Minimum Cost Spanning Tree are\n1 edge (4,3) =1\n2 edge (1,4) =2\n3 edge (1,2) =3\n\nMinimum cost = 6\n",
      "\nEnter the no. of vertices: 3\n\nEnter the adjacency matrix:\n1\n2\n3\n4\n5\n6\n7\n8\n9\n\nEnter the starting node:: 9\n\nDistance of 0 = 0\nPath = 0 <-9\nDistance of 1 = 0\nPath = 1 <-9\nDistance of 2 = 1\nPath = 2 <-9\n",
    ];
    var assets =["assets/codes/T.1.c",
      "assets/codes/T.2.c",
      "assets/codes/T.3.c",
      "assets/codes/T.4.c",
      "assets/codes/T.5.c",
      "assets/codes/T.6.c",
      "assets/codes/T.7.c",
      "assets/codes/T.8.c",
    ];
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'TREES AND GRAPHS',
      ),
    );
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[0],assetaddres: assets[0],)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[1],assetaddres: assets[1],)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[2],assetaddres: assets[2],)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[3],assetaddres: assets[3],)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[4],assetaddres: assets[4],)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[5],assetaddres: assets[5],)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[6],assetaddres: assets[6],)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => codeview(outputview: outputs[7],assetaddres: assets[7],)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight]
                ),
              ],
            )
        )
    );
  }
}

class codeview extends StatelessWidget {
  late final String outputview;
  late final String assetaddres;

  codeview({required this.outputview, required this.assetaddres});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text(
              'Expected output and code',
              style: TextStyle(color: Colors.white)),
        ),
        body: WidgetWithCodeView(
          child: Container(padding: const EdgeInsets.all(20), child: Align(
            alignment: AlignmentDirectional(-1, -1),
            child:ListView(
              children: <Widget>
              [ Text("$outputview",style: TextStyle(fontSize: 20,color: Colors.white,),)
              ],),),
          ),
          filePath: assetaddres,
          codeLinkPrefix: 'https://google.com?q=',
          iconBackgroundColor: Colors.black,
          iconForegroundColor: Colors.greenAccent,
          labelBackgroundColor: Theme.of(context).canvasColor,
          labelTextStyle:
          TextStyle(color: Theme.of(context).textTheme.bodyText1?.color),
          showLabelText: true,
        ),
      ),
    );
  }
}