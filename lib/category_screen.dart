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
            color: Colors.grey,
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
                  leading: Icon(Icons.home, color: Colors.lightGreenAccent),
                  title: Text("Home"),
                  textColor: Colors.lightGreenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.settings, color: Colors.lightGreenAccent),
                  title: Text("Settings"),
                  textColor: Colors.lightGreenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.person, color: Colors.lightGreenAccent),
                  title: Text("Profile"),
                  textColor: Colors.lightGreenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.favorite, color: Colors.lightGreenAccent),
                  title: Text("Favorite"),
                  textColor: Colors.lightGreenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.logout, color: Colors.lightGreenAccent),
                  title: Text("Logout"),
                  textColor: Colors.lightGreenAccent,
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
            TabBar(
              tabs: [
                Tab(icon: Icon(Icons.man, color: Colors.lightGreenAccent)),
                Tab(icon: Icon(Icons.woman, color: Colors.lightGreenAccent)),
                Tab(
                  icon: Icon(Icons.child_care, color: Colors.lightGreenAccent),
                ),
              ],
            ),

            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.card_giftcard),
                        title: Text("Gift Cards"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text("My Profile"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.favorite),
                        title: Text("Favorites"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.history),
                        title: Text("Order History"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.notifications),
                        title: Text("Notifications"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.language),
                        title: Text("Language"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text("Settings"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.help_outline),
                        title: Text("Help & Support"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.logout),
                        title: Text("Logout"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),

                      // ---------- Naye 10 items ----------
                      ListTile(
                        leading: Icon(Icons.location_on),
                        title: Text("Saved Addresses"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.payment),
                        title: Text("Payment Methods"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.local_offer),
                        title: Text("Offers & Coupons"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.share),
                        title: Text("Invite Friends"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.star),
                        title: Text("Rate Our App"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.lock),
                        title: Text("Privacy Policy"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.description),
                        title: Text("Terms & Conditions"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.info_outline),
                        title: Text("About Us"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.feedback),
                        title: Text("Feedback"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.contact_support),
                        title: Text("Contact Us"),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
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
              child: Icon(Icons.home, color: Colors.lightGreenAccent),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.settings, color: Colors.lightGreenAccent),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.menu, color: Colors.lightGreenAccent),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Icon(Icons.exit_to_app, color: Colors.lightGreenAccent),
            ),
          ],
        ),
      ),
    );
  }
}
