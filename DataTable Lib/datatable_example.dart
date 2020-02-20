import 'package:flutter/material.dart';

class Episode5 extends StatefulWidget {
  @override
  Episode5State createState() {
    return new Episode5State();
  }
}

class Episode5State extends State<Episode5> {



  Widget bodyData() => DataTable(
      // onSelectAll: (b) {},
      // sortColumnIndex: 1,
      // sortAscending: true,
      
      columns: <DataColumn>[
        DataColumn(
          label:Text("Sr.No."), 
        ),
        DataColumn(
          label: Text("Location"),
          numeric: false,
          onSort: (i, b) {
            print("$i $b");
            // setState(() {
            //   names.sort((a, b) => a.firstName.compareTo(b.firstName));
            // });
          },
          tooltip: "To display location of class or lab",
        ),
        DataColumn(
          label: Text("Class/Lab"),
          numeric: false,
          onSort: (i, b) {
            print("$i $b");
            // setState(() {
            //   names.sort((a, b) => a.lastName.compareTo(b.lastName));
            // });
          },
        ),

        DataColumn(
          label: Text("Actual Faculty"),
          numeric: false,
        ),
        
        DataColumn(
          label: Text("Conducted By"),
          numeric: false,
        ),
        DataColumn(
          label: Text("Attendance"),
          numeric: false,
        ),
        DataColumn(
          label: Text("Action Taken"),
          numeric: false,
        ),
      ],

      rows: <DataRow>[
        DataRow(cells: <DataCell>[
          DataCell(Text("1"),),
          DataCell(Text("707"),),
          DataCell(Text("Class"),),
          DataCell(Text("PNP"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
            
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("2"),),
          DataCell(Text("708"),),
          DataCell(Text("Class"),),
          DataCell(Text("SNP"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("3"),),
          DataCell(Text("709"),),
          DataCell(Text("Class"),),
          DataCell(Text("SPP"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("4"),),
          DataCell(Text("710"),),
          DataCell(Text("Class"),),
          DataCell(Text("ART"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("5"),),
          DataCell(Text("713-A"),),
          DataCell(Text("Lab"),),
          DataCell(Text("MMG"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("6"),),
          DataCell(Text("713-B"),),
          DataCell(Text("Lab"),),
          DataCell(Text("HMY"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("7"),),
          DataCell(Text("714-A"),),
          DataCell(Text("Lab"),),
          DataCell(Text("PPP"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

        DataRow(cells: <DataCell>[
          DataCell(Text("8"),),
          DataCell(Text("714-B"),),
          DataCell(Text("Lab"),),
          DataCell(Text("MMA"),),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
          DataCell(
            Text(""),
            showEditIcon: false,
          ),
          DataCell(
            Text(""),
            showEditIcon: true,
          ),
        ]),

      
        
      ],
      // rows: names
      //     .map(
      //       (name) => DataRow(
      //             cells: [
      //               DataCell(
      //                 Text(name.firstName),
      //                 showEditIcon: false,
      //                 placeholder: false,
      //               ),
      //               DataCell(
      //                 Text(name.lastName),
      //                 showEditIcon: false,
      //                 placeholder: false,
      //               )
      //             ],
      //           ),
      //     )
      //     .toList()
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("SLOT OBSERVATION REPORT"),
      ),
      body: Container(
        child: bodyData(),
      ),
    );
  }
}

// class Name {
//   String firstName;
//   String lastName;
//   Name({this.firstName, this.lastName});
// }

// var names = <Name>[
//   Name(firstName: "Ankit", lastName: "Detroja"),
//   Name(firstName: "Deep", lastName: "Desai"),
//   Name(firstName: "Smit", lastName: "Dharaiyya"),
//   Name(firstName: "Dharmesh",lastName: "Chauhan"),
// ];
