import 'package:basra/Repositories/suggestionsRepository.dart';
import 'package:basra/cubit/suggestionsCubit/suggestions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Proposals extends StatefulWidget {
  @override
  _ProposalsState createState() => _ProposalsState();
}

class _ProposalsState extends State<Proposals> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final _controller = TextEditingController();
  bool _autoValidate = false;
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
          backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text(
            "مقترحات",
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: <Widget>[
              new Container(
                child: Image.asset(
                  'img_p1/Proposal.jpg',
                  width: MediaQuery.of(context).size.width,
//                  height: 250,
                ),
              ),
              new Center(
                child: new Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 10.0,
                    right: 5.0,
                    left: 5.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "اذا كان لديك مقترح مهم لتطوير اي قسم من البرنامج اكتبه هنا ",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              BlocProvider<SuggestionsCubit>(
                create: (context) => SuggestionsCubit(
                    suggestionsRepository: SuggestionsRepositoryImp()),
                child: BlocConsumer<SuggestionsCubit, SuggestionsState>(
                  listener: (context, state) {
                    if (state is SuggestionsError) {
                      Scaffold.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text(state.error,
                                textAlign: TextAlign.center),
                            backgroundColor: Colors.red,
                          ),
                        );
                    }
                    if (state is SuggestionsSuccess) {
                      Scaffold.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text(state.message,
                                textAlign: TextAlign.center),
                            backgroundColor:
                            Color.fromRGBO(53, 50, 94, 58.0),
                          ),
                        );
                      _controller.clear();
                    }
                  },
                  builder: (context, state) {
                    return  Form(
                        key: _formKey,
                        autovalidate: _autoValidate,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10.0),
                              child:
                              new TextFormField(
                                controller: _controller,
                                autocorrect: false,
                                autofocus: true,
                                validator: (value) {
                                  if (value.isEmpty) {
                                    return 'المقترح مطلوب';
                                  }if(value.length < 10){
                                    return 'يجب ان يكون المقترح اكبر من عشرة احرف';
                                  }
                                  return null;
                                },
                                keyboardType: TextInputType.text,
                                decoration: new InputDecoration(hintText:'اكتب مقترحك'),
                                maxLines:5,
                                maxLength:225,
                                textAlign: TextAlign.end,
                              ),),
                            RaisedButton(
                              color: Colors.redAccent,
                              textColor: Colors.white,
                              splashColor: Colors.green,
                              onPressed: () {
                                if(_formKey.currentState.validate()) {
                                  BlocProvider.of<SuggestionsCubit>(context)..addSuggestion(description: _controller.text.trim());
                                }else {
                                  setState(() {
                                    _autoValidate = true;
                                  });
                                }
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "ارسال",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                    );
                  },
                ),
              )

            ],
          ),
        ],
      ),
    );
  }
}
