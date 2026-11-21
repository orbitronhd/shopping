import 'package:material_ui/material_ui.dart';

class NewItem extends StatefulWidget {
  const NewItem({super.key});
  
  @override
  State<NewItem> createState() {
    return _NewItemState();
  }
}

class _NewItemState extends State<NewItem> {
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add a new item"),
      ),
      body: Padding(padding: const EdgeInsets.all(2), child: Text("The form"),),
    );
  }
}