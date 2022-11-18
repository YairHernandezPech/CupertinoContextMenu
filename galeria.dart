import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class galeria extends StatelessWidget {
  const galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galeria"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 30),
          Row(
            children: <Widget>[
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const Image(
                            image: AssetImage('images/ico.png'),
                            width: 500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: CupertinoPageScaffold(
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: CupertinoContextMenu(
                        actions: <Widget>[
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDefaultAction: true,
                            trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                            child: const Text('Copy'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.share,
                            child: const Text('Share  '),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            trailingIcon: CupertinoIcons.heart,
                            child: const Text('Favorite'),
                          ),
                          CupertinoContextMenuAction(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            isDestructiveAction: true,
                            trailingIcon: CupertinoIcons.delete,
                            child: const Text('Delete'),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemYellow,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const FlutterLogo(size: 500.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
