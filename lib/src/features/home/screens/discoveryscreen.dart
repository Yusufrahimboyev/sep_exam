import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sep_exam/src/common/constants.dart';

import '../../../common/l10n/generated/l10n.dart';
import '../../../common/style/app_icons.dart';

class Discoveryscreen extends StatefulWidget {
  const Discoveryscreen({super.key});

  @override
  State<Discoveryscreen> createState() => _DiscoveryscreenState();
}

class _DiscoveryscreenState extends State<Discoveryscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 50,
          ),
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.onPrimary,
        title: DecoratedBox(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onSurfaceVariant,
            borderRadius: BorderRadius.circular(18),
          ),
          child: SizedBox(
            width: 72,
            height: 32,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.outline,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: const SizedBox(
                      width: 8,
                      height: 8,
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.outline,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: const SizedBox(
                      width: 8,
                      height: 8,
                    ),
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.scrim,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: const SizedBox(
                      width: 8,
                      height: 8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Theme.of(context).colorScheme.onPrimary,
            child: SvgPicture.asset(
              width: 23,
              AppIcons.search,
              colorFilter: ColorFilter.mode(
                Theme.of(context).colorScheme.scrim,
                BlendMode.srcATop,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      body: NestedScrollView(

        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Text(
                          S.of(context).December,
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall
                              ?.copyWith(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryContainer),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Text(
                          S.of(context).For_You_Today,
                          style: Theme.of(context)
                              .textTheme
                              .titleLarge
                              ?.copyWith(
                                  color: Theme.of(context).colorScheme.scrim,
                                  fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.surfaceTint,
                            borderRadius: BorderRadius.circular(27),
                          ),
                          child: SizedBox(
                            width: 330,
                            height: 180,
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        S.of(context).Stable_Income,
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleLarge
                                            ?.copyWith(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimary,
                                                fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Text(
                                        S.of(context).Low_risk,
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimary,
                                                fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Text(
                                        S.of(context).parti,
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimary,
                                                fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Column(
                                            children: [
                                              Text(
                                                S.of(context).percent,
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .titleLarge
                                                    ?.copyWith(
                                                      color: Theme.of(context)
                                                          .colorScheme
                                                          .onPrimary,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                              ),
                                              Text(
                                                S.of(context).per_year,
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .titleMedium
                                                    ?.copyWith(
                                                        color: Theme.of(context)
                                                            .colorScheme
                                                            .onPrimary,
                                                        fontWeight:
                                                            FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                          DecoratedBox(
                                            decoration: BoxDecoration(
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimary,
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                            child: SizedBox(
                                              width: 106,
                                              height: 44,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(5),
                                                child: Center(
                                                  child: Text(
                                                    S.of(context).View,
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .titleLarge
                                                        ?.copyWith(
                                                            color: Theme.of(
                                                                    context)
                                                                .colorScheme
                                                                .scrim,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: const SizedBox(
                              width: 330,
                              height: 180,
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: Column(
                                  children: [],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 18),
                    child: Text(
                      S.of(context).Investing_Strategies,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          color: Theme.of(context).colorScheme.scrim,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  // 4ta to'rtburchak
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            DecoratedBox(
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .onSurfaceVariant,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: const SizedBox(
                                width: 170,
                                height: 170,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurfaceVariant,
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: const SizedBox(
                                  width: 170,
                                  height: 170,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            DecoratedBox(
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .onSurfaceVariant,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: const SizedBox(
                                width: 170,
                                height: 170,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurfaceVariant,
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: const SizedBox(
                                  width: 170,
                                  height: 170,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),
        ],
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 18),
                      child: Text(
                        S.of(context).Coin_Lists,
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            color: Theme.of(context).colorScheme.scrim,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(
                      height: 38,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          DecoratedBox(
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.surfaceTint,
                              borderRadius: BorderRadius.circular(27),
                            ),
                            child: SizedBox(
                              width: 110,
                              height: 30,
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Text(Constants.fire),
                                      Text(
                                      S.of(context).Trending,
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium
                                          ?.copyWith(
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onPrimary,
                                          fontWeight: FontWeight.w500),
                                    ),]
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .secondaryContainer,
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: SizedBox(
                                width: 110,
                                height: 30,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [

                                        Text(
                                          S.of(context).Watchlist,
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleMedium
                                              ?.copyWith(
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimary,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .secondaryContainer,
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: SizedBox(
                                width: 110,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    S.of(context).Favorites,
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onPrimary,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .secondaryContainer,
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: const SizedBox(
                                width: 110,
                                height: 30,
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Column(
                                    children: [],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: ListTile(
                        title: Row(
                          children: [
                            CircleAvatar(
                              radius: 24,
                              backgroundColor:
                              Theme.of(context).colorScheme.scrim,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              child: Column(
                                children: [
                                  Text(
                                    S.of(context).Bitcoin,
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .scrim,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    S.of(context).BTCB,
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall
                                        ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .outline,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                Text(
                                  S.of(context).price1,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  S.of(context).price1_per,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            backgroundColor: Theme.of(context).colorScheme.scrim,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              children: [
                                Text(
                                  S.of(context).Bitcoin,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium
                                      ?.copyWith(
                                      color:
                                      Theme.of(context).colorScheme.scrim,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  S.of(context).BTCB,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall
                                      ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .outline,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                S.of(context).price1,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.scrim,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                S.of(context).price1_per,
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall
                                    ?.copyWith(
                                    color:
                                    Theme.of(context).colorScheme.outline,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
