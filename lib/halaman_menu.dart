import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu Transaksi"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20),
            child: Column(
              children: [
                // ==================== BARIS 1 ====================
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // 1. Top Up
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TopUpPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 179, 219, 255),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.add,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Top Up",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 2. Transfer
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransferPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 163, 255, 197),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.send,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Transfer",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 3. QR Code
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const QrCodePage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 197, 197),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.qr_code,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "QR Code",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 4. Bayar
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BayarPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 244, 179),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.receipt,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Bayar",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 24),

                // ==================== BARIS 2 ====================
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // 1. Pulsa & Data
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PulsaDataPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 235, 238),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.phone_android,
                                size: 36,
                                color: Color.fromARGB(255, 233, 30, 99),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Pulsa &\nData",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 2. Voucher Game
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VoucherGamePage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 248, 225),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.sports_esports,
                                size: 36,
                                color: Color.fromARGB(255, 255, 160, 0),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Voucher\nGame",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 3. Transportasi
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransportasiPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 243, 229, 245),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.directions_bus,
                                size: 36,
                                color: Color.fromARGB(255, 123, 31, 162),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Transportasi",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 4. Tagihan Air
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TagihanAirPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 227, 242, 253),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.water_drop,
                                size: 36,
                                color: Color.fromARGB(255, 33, 150, 243),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Tagihan\nAir",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 24),

                // ==================== BARIS 3 ====================
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // 1. Listrik
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ListrikPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 232, 245, 233),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.bolt,
                                size: 36,
                                color: Color.fromARGB(255, 76, 175, 80),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Listrik",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 2. TV Kabel
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TvKabelPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 252, 228, 236),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.tv,
                                size: 36,
                                color: Color.fromARGB(255, 233, 30, 99),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "TV\nKabel",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 3. Streaming
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const StreamingPage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 237, 231, 246),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.credit_card,
                                size: 36,
                                color: Color.fromARGB(255, 103, 58, 183),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Streaming",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 4. Belanja Online
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BelanjaOnlinePage(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 75,
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 235, 238),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Icon(
                                Icons.shopping_bag,
                                size: 36,
                                color: Color.fromARGB(255, 233, 30, 99),
                              ),
                            ),
                            const SizedBox(height: 6),
                            const Text(
                              "Belanja\nOnline",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 30),

                // Tombol Kembali
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Kembali"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// =========================================================================
// HALAMAN-HALAMAN TUJUAN (Setiap menu membuka halaman berbeda dengan AppBar)
// =========================================================================

class TopUpPage extends StatelessWidget {
  const TopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Top Up")),
      body: const Center(
        child: Text("Halaman Top Up", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Transfer")),
      body: const Center(
        child: Text("Halaman Transfer", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class QrCodePage extends StatelessWidget {
  const QrCodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("QR Code")),
      body: const Center(
        child: Text("Halaman QR Code", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class BayarPage extends StatelessWidget {
  const BayarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Bayar")),
      body: const Center(
        child: Text("Halaman Bayar", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class PulsaDataPage extends StatelessWidget {
  const PulsaDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pulsa & Data")),
      body: const Center(
        child: Text("Halaman Pulsa & Data", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class VoucherGamePage extends StatelessWidget {
  const VoucherGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Voucher Game")),
      body: const Center(
        child: Text("Halaman Voucher Game", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class TransportasiPage extends StatelessWidget {
  const TransportasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Transportasi")),
      body: const Center(
        child: Text("Halaman Transportasi", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tagihan Air")),
      body: const Center(
        child: Text("Halaman Tagihan Air", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Listrik")),
      body: const Center(
        child: Text("Halaman Listrik", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("TV Kabel")),
      body: const Center(
        child: Text("Halaman TV Kabel", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class StreamingPage extends StatelessWidget {
  const StreamingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Streaming")),
      body: const Center(
        child: Text("Halaman Streaming", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

class BelanjaOnlinePage extends StatelessWidget {
  const BelanjaOnlinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Belanja Online")),
      body: const Center(
        child: Text("Halaman Belanja Online", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
