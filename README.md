# AnimatedToggleSwitch

[![pub.dev](https://img.shields.io/pub/v/time_picker_with_timezone.svg?style=flat?logo=dart)](https://pub.dev/packages/time_picker_with_timezone)
[![github](https://img.shields.io/static/v1?label=platform&message=flutter&color=1ebbfd)](https://github.com/lijianqiang12/time_picker_with_timezone)
[![likes](https://img.shields.io/pub/likes/time_picker_with_timezone)](https://pub.dev/packages/time_picker_with_timezone/score)
[![popularity](https://img.shields.io/pub/popularity/time_picker_with_timezone)](https://pub.dev/packages/time_picker_with_timezone/score)
[![pub points](https://img.shields.io/pub/points/time_picker_with_timezone)](https://pub.dev/packages/time_picker_with_timezone/score)
[![license](https://img.shields.io/github/license/lijianqiang12/time_picker_with_timezone.svg)](https://github.com/lijianqiang12/time_picker_with_timezone/blob/master/LICENSE)
<!-- [![codecov](https://codecov.io/gh/lijianqiang12/time_picker_with_timezone/branch/main/graph/badge.svg?token=NY1D6W88H2)](https://codecov.io/gh/lijianqiang12/time_picker_with_timezone) -->

[![buy me a coffee](https://img.buymeacoffee.com/button-api/?text=Buy%20me%20a%20pizza&emoji=🍕&slug=lijianqiang12&button_colour=FF8838&font_colour=ffffff&font_family=Poppins&outline_colour=000000&coffee_colour=ffffff')](https://www.buymeacoffee.com/lijianqiang12)


### If you like this package, please like it on [pub.dev](https://pub.dev/packages/time_picker_with_timezone) and star it on [GitHub](https://github.com/lijianqiang12/time_picker_with_timezone).


## Features

Adding time zone selection to the official Flutter time_picker component.

## Screenshots
![Select time](./screenshots/IMG_20240225_220931.jpg){width=400 height=560}
![Enter time](./screenshots/IMG_20240225_220917.jpg){width=400 height=320}
![Choose timezone type](./screenshots/IMG_20240225_220858.jpg){width=400 height=560}
![Choose timezone](./screenshots/IMG_20240225_220842.jpg){width=400 height=560}


## Getting started

```shell
flutter pub add time_picker_with_timezone
```

## Usage

```dart
showCustomTimePicker(
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
    // timeZoneTypeTitle: "Time zone setting",
    // fixedTimeTitle: "Fixed time",
    // fixedTimeSubTitle: "Time does not vary from time to time",
    // timeZoneTimeTitle: "Time zone time",
    // timeZoneSearchIcon: const Icon(Icons.search_rounded),
    // timeZoneSearchHint: "Search time zone",
    // timeZoneSearchHintStyle: const TextStyle(fontSize: 16),
    // removeFromHistoryTitle: "remove select history",
    // removeFromHistoryContent: "When this history is removed, the top placement is canceled.",
).then((timeWithTimeZone) {
    print(timeWithTimeZone);
});
```

## About Me

- [Charles Lee](https://github.com/lijianqiang12)

## Support

- If you like this package, please like it on [pub.dev](https://pub.dev/packages/time_picker_with_timezone) and star it on [GitHub](https://github.com/lijianqiang12/time_picker_with_timezone).

## License

- The Scripts and Documentation in this project are released under the [BSD 3-Clause License](https://github.com/lijianqiang12/time_picker_with_timezone/blob/master/LICENSE)
