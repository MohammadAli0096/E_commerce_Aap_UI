import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(
          child: Container(
            color: const Color.fromARGB(179, 214, 213, 213),
            child: ListView(
              children: [
                Center(
                  child: DrawerHeader(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset('assets/images/ali (6).jpg'),
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home, color: Colors.amber),
                  title: Text("Home"),
                  textColor: Colors.amber,
                ),
                ListTile(
                  leading: Icon(Icons.settings, color: Colors.amber),
                  title: Text("Settings"),
                  textColor: Colors.amber,
                ),
                ListTile(
                  leading: Icon(Icons.person, color: Colors.amber),
                  title: Text("Profile"),
                  textColor: Colors.amber,
                ),
                ListTile(
                  leading: Icon(Icons.favorite, color: Colors.amber),
                  title: Text("Favorite"),
                  textColor: Colors.amber,
                ),
                ListTile(
                  leading: Icon(Icons.logout, color: Colors.amber),
                  title: Text("Logout"),
                  textColor: Colors.amber,
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: SearchBar(hintText: "Searche"),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            // TabBarView(
            //   children: [
            //     Tab(icon: Icon(Icons.man, color: Colors.amber)),
            //     Tab(icon: Icon(Icons.woman, color: Colors.amber)),
            //     Tab(icon: Icon(Icons.child_care, color: Colors.amber)),
            //   ],
            // ),
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.man, color: Colors.green, size: 40),
                  child: Text("MAN", style: TextStyle(color: Colors.green)),
                  
                ),
                Tab(
                  icon: Icon(Icons.woman, color: Colors.green, size: 40),
                  child: Text("WOMEN", style: TextStyle(color: Colors.green)),
                ),
                Tab(
                  icon: Icon(Icons.child_care, color: Colors.green, size: 40),
                  child: Text("CHILD", style: TextStyle(color: Colors.green)),
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10),
                      ListTile(
                        leading: Icon(Icons.card_giftcard),
                        title: Text("Gift Cards"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text("My Profile"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.favorite),
                        title: Text("Favorites"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.history),
                        title: Text("Order History"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.notifications),
                        title: Text("Notifications"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.language),
                        title: Text("Language"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text("Settings"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.help_outline),
                        title: Text("Help & Support"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.logout),
                        title: Text("Logout"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.location_on),
                        title: Text("Saved Addresses"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.payment),
                        title: Text("Payment Methods"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.local_offer),
                        title: Text("Offers & Coupons"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.share),
                        title: Text("Invite Friends"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.star),
                        title: Text("Rate Our App"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.lock),
                        title: Text("Privacy Policy"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.description),
                        title: Text("Terms & Conditions"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.info_outline),
                        title: Text("About Us"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.feedback),
                        title: Text("Feedback"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),

                      ListTile(
                        leading: Icon(Icons.contact_support),
                        title: Text("Contact Us"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                        tileColor: const Color.fromARGB(255, 171, 231, 173),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.home, color: Colors.amber),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.settings, color: Colors.amber),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.menu, color: Colors.amber),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.exit_to_app, color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
