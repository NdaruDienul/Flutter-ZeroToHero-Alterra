import 'package:contact/view_models/contact/contact_bloc.dart';
import 'package:contact/views/screens/entry_contact_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ContactBloc, ContactState>(
      builder: (context, state) {
        if (state is Loading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is Failed) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Gagal memroses data contact'),
                ElevatedButton(
                  onPressed: () {
                    context.read<ContactBloc>().add(Reload());
                  },
                  child: const Text('Reload Contact'),
                ),
              ],
            ),
          );
        }

        if (state.contacts.isNotEmpty) {
          return ListView.separated(
            itemBuilder: (context, index) {
              final contact = state.contacts[index];
              return ListTile(
                leading: CircleAvatar(
                  child: Text(contact.name[0]),
                ),
                title: Text(contact.name),
                subtitle: Text(contact.phone),
                onLongPress: () {
                  Navigator.pushNamed(context, EntryContactScreen.routeName,
                      arguments: contact);
                },
              );
            },
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(),
            itemCount: state.contacts.length,
          );
        } else {
          return const Center(child: Text("Tidak ditemukan data contact"));
        }
      },
    );
  }
}
