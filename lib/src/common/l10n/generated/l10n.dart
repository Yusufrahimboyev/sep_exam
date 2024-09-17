// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home Screen`
  String get home_screen {
    return Intl.message(
      'Home Screen',
      name: 'home_screen',
      desc: '',
      args: [],
    );
  }

  /// `December 05`
  String get December {
    return Intl.message(
      'December 05',
      name: 'December',
      desc: '',
      args: [],
    );
  }

  /// `For You Today`
  String get For_You_Today {
    return Intl.message(
      'For You Today',
      name: 'For_You_Today',
      desc: '',
      args: [],
    );
  }

  /// `Stable Income`
  String get Stable_Income {
    return Intl.message(
      'Stable Income',
      name: 'Stable_Income',
      desc: '',
      args: [],
    );
  }

  /// `Low risk`
  String get Low_risk {
    return Intl.message(
      'Low risk',
      name: 'Low_risk',
      desc: '',
      args: [],
    );
  }

  /// `10,982 participants`
  String get parti {
    return Intl.message(
      '10,982 participants',
      name: 'parti',
      desc: '',
      args: [],
    );
  }

  /// `6.24%`
  String get percent {
    return Intl.message(
      '6.24%',
      name: 'percent',
      desc: '',
      args: [],
    );
  }

  /// `per year`
  String get per_year {
    return Intl.message(
      'per year',
      name: 'per_year',
      desc: '',
      args: [],
    );
  }

  /// `View`
  String get View {
    return Intl.message(
      'View',
      name: 'View',
      desc: '',
      args: [],
    );
  }

  /// `Investing Strategies`
  String get Investing_Strategies {
    return Intl.message(
      'Investing Strategies',
      name: 'Investing_Strategies',
      desc: '',
      args: [],
    );
  }

  /// `The Big Long`
  String get The_Big_Long {
    return Intl.message(
      'The Big Long',
      name: 'The_Big_Long',
      desc: '',
      args: [],
    );
  }

  /// `Aggressive Growth`
  String get Aggressive_Growth {
    return Intl.message(
      'Aggressive Growth',
      name: 'Aggressive_Growth',
      desc: '',
      args: [],
    );
  }

  /// `Coin Lists`
  String get Coin_Lists {
    return Intl.message(
      'Coin Lists',
      name: 'Coin_Lists',
      desc: '',
      args: [],
    );
  }

  /// `Strategy 2022`
  String get Strategy_2022 {
    return Intl.message(
      'Strategy 2022',
      name: 'Strategy_2022',
      desc: '',
      args: [],
    );
  }

  /// `Best Projects`
  String get Best_Projects {
    return Intl.message(
      'Best Projects',
      name: 'Best_Projects',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'Aggressive Growth' key

  /// `Trending`
  String get Trending {
    return Intl.message(
      'Trending',
      name: 'Trending',
      desc: '',
      args: [],
    );
  }

  /// `Watchlist`
  String get Watchlist {
    return Intl.message(
      'Watchlist',
      name: 'Watchlist',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get Favorites {
    return Intl.message(
      'Favorites',
      name: 'Favorites',
      desc: '',
      args: [],
    );
  }

  /// `Bitcoin`
  String get Bitcoin {
    return Intl.message(
      'Bitcoin',
      name: 'Bitcoin',
      desc: '',
      args: [],
    );
  }

  /// `BTCB`
  String get BTCB {
    return Intl.message(
      'BTCB',
      name: 'BTCB',
      desc: '',
      args: [],
    );
  }

  /// `$16,963.58`
  String get price1 {
    return Intl.message(
      '\$16,963.58',
      name: 'price1',
      desc: '',
      args: [],
    );
  }

  /// `−0.12%`
  String get price1_per {
    return Intl.message(
      '−0.12%',
      name: 'price1_per',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'uz'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
