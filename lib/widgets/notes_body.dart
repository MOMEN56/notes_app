import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/cubits/notes_cubit/notes_cubit.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class NotesBody extends StatefulWidget {
  const NotesBody({super.key});

  @override
  State<NotesBody> createState() => _NotesBodyState();
}

class _NotesBodyState extends State<NotesBody> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<NotesCubit>(context).fetchAllNotes();
  }

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(icon: Icons.search, title: "Notes"),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
