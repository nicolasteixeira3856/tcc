import 'package:flutter/material.dart';

class RealEstate extends StatelessWidget {
  const RealEstate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
                border: Border(
              bottom: BorderSide(width: 8, color: Colors.black12),
            )),
            margin: const EdgeInsets.symmetric(horizontal: 6),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/imovel_exemplo.jpg',
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 12,
                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Apartamento 2 Quartos Capão Da Imbuia 36m²",
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "R\$ 166.500,00",
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
