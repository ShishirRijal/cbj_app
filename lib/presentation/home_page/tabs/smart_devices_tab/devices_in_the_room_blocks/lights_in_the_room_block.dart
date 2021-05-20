import 'package:auto_route/auto_route.dart';
import 'package:cybear_jinni/application/lights/lights_actor/lights_actor_bloc.dart';
import 'package:cybear_jinni/domain/devices/device_entity.dart';
import 'package:cybear_jinni/presentation/routes/app_router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LightsInTheRoomBlock extends StatelessWidget {
  LightsInTheRoomBlock(this.lightsInRoom);

  final List<DeviceEntity> lightsInRoom;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).push(Routes.roomsLightsPage,
            arguments: RoomsLightsPageArguments(
                showDevicesOnlyFromRoomId:
                    lightsInRoom[0].roomId.getOrCrash()));
      },
      child: Container(
        color: Colors.black.withOpacity(0.03),
        margin: const EdgeInsets.all(5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Expanded(child: Text('')),
                const Expanded(
                  child: CircleAvatar(
                    child: FaIcon(
                      FontAwesomeIcons.solidLightbulb,
                      color: Colors.amberAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 55,
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 28,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .color
                                .withOpacity(0.5)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        lightsInRoom.length.toString(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 13,
                            color: Theme.of(context).textTheme.bodyText1.color),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            if (lightsInRoom.length == 1)
              Text(
                lightsInRoom[0].defaultName.getOrCrash(),
                style: TextStyle(
                    color: Theme.of(context).textTheme.bodyText1.color),
              )
            else
              Text(
                'Room Name lights',
                style: TextStyle(
                    color: Theme.of(context).textTheme.bodyText1.color),
              ),
            const SizedBox(
              height: 10,
            ),
            BlocConsumer<LightsActorBloc, LightsActorState>(
                listener: (context, state) {},
                builder: (context, state) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.grey.withOpacity(0.6))),
                        onPressed: () {
                          context.read<LightsActorBloc>().add(
                              LightsActorEvent.turnOffAllLights(
                                  extractDevicesId(), context));
                        },
                        child: Text(
                          'Off',
                          style: TextStyle(
                              fontSize: 14,
                              color:
                                  Theme.of(context).textTheme.bodyText1.color),
                        ),
                      ),
                      Text(
                        '·',
                        style: TextStyle(
                            fontSize: 14,
                            color: Theme.of(context).textTheme.bodyText1.color),
                      ),
                      TextButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.grey.withOpacity(0.6))),
                        onPressed: () {
                          context.read<LightsActorBloc>().add(
                              LightsActorEvent.turnOnAllLights(
                                  extractDevicesId(), context));
                        },
                        child: Text(
                          'On',
                          style: TextStyle(
                              fontSize: 14,
                              color:
                                  Theme.of(context).textTheme.bodyText1.color),
                        ),
                      ),
                    ],
                  );
                }),
          ],
        ),
      ),
    );
  }

  List<String> extractDevicesId() {
    final List<String> devicesIdList = [];
    lightsInRoom.forEach((element) {
      devicesIdList.add(element.id.getOrCrash());
    });
    return devicesIdList;
  }
}
