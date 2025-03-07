import 'package:flutter/material.dart';
import 'package:time_picker_with_timezone/time_picker_with_timezone.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExampleWidget(),
      // localizationsDelegates: [
      //  CustomLocalizationsDelegate(),
      // GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],

      // supportedLocales: [
      // Locale('en', 'US'),
      // Locale('zh', 'CN'),
      // ], // Scaffold
    ); // MaterialApp
  }
}

class ExampleWidget extends StatelessWidget {
  const ExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Localizations.override(
      context: context,
      locale: const Locale('zh', 'CN'),
      child: ElevatedButton(
        onPressed: () {
          showTimeWithTimeZonePicker(
            context: context,
            initialTime: TimeOfDay.now(),
            // enableTimeZone: true,
            // timeZoneShowType: TimeZoneShowType.nameAndOffset,
            // initTimeZoneType: TimeZoneType.fixedTime,
            // initTimeZoneData: const TimeZoneData(name: "Asia/Shanghai", abbreviation: "CST", offset: 8, isDst: false),
            // customTimeZoneDataList: const [
            //   TimeZoneData(name: "Asia/Shanghai", abbreviation: "CST", offset: 8, isDst: false),
            //   TimeZoneData(name: "Africa/Algiers", abbreviation: "CET", offset: 1, isDst: false),
            //   TimeZoneData(name: "America/Adak", abbreviation: "HST", offset: -10, isDst: false),
            // ],
            // timeZoneHelpIcon: const Icon(Icons.help),
            // timeZoneHelpPressed: () {
            //   print('timeZoneHelpPressed');
            // },
            // timeZoneTypeTitle: "时区设置",
            // fixedTimeTitle: "固定时间",
            // fixedTimeSubTitle: "时间不随时区变化",
            // timeZoneTimeTitle: "时区时间",
            // timeZoneSearchIcon: const Icon(Icons.search_rounded),
            // timeZoneSearchHint: "搜索时区",
            // timeZoneSearchHintStyle: const TextStyle(fontSize: 16),
            // removeFromHistoryTitle: "移除历史记录",
            // removeFromHistoryContent: "移除该条历史记录后，置顶将取消。",
          ).then((timeWithTimeZone) {
            print(timeWithTimeZone);
          });
        },
        child: const Text("Test"),
      ),
    );
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showTimeWithTimeZonePicker(
              context: context,
              initialTime: TimeOfDay.now(),
              // enableTimeZone: true,
              // timeZoneShowType: TimeZoneShowType.nameAndOffset,
              // initTimeZoneType: TimeZoneType.fixedTime,
              // initTimeZoneData: const TimeZoneData(name: "Asia/Shanghai", abbreviation: "CST", offset: 8, isDst: false),
              // customTimeZoneDataList: const [
              //   TimeZoneData(name: "Asia/Shanghai", abbreviation: "CST", offset: 8, isDst: false),
              //   TimeZoneData(name: "Africa/Algiers", abbreviation: "CET", offset: 1, isDst: false),
              //   TimeZoneData(name: "America/Adak", abbreviation: "HST", offset: -10, isDst: false),
              // ],
              // timeZoneHelpIcon: const Icon(Icons.help),
              // timeZoneHelpPressed: () {
              //   print('timeZoneHelpPressed');
              // },
              // timeZoneTypeTitle: "时区设置",
              // fixedTimeTitle: "固定时间",
              // fixedTimeSubTitle: "时间不随时区变化",
              // timeZoneTimeTitle: "时区时间",
              // timeZoneSearchIcon: const Icon(Icons.search_rounded),
              // timeZoneSearchHint: "搜索时区",
              // timeZoneSearchHintStyle: const TextStyle(fontSize: 16),
              // removeFromHistoryTitle: "移除历史记录",
              // removeFromHistoryContent: "移除该条历史记录后，置顶将取消。",
            ).then((timeWithTimeZone) {
              print(timeWithTimeZone);
            });
          },
          child: const Text("Test"),
        ),
      ), // Center
    );
  }
}
