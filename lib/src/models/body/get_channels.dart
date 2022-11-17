import 'package:adderlink/adderlink.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

@MappableClass()
class GetChannelsBody with GetChannelsBodyMappable {
  GetChannelsBody({
    required this.page,
    required this.resultsPerPage,
    required this.channelCount,
    required this.channels,
  });

  final String? page;
  @MappableField(key: 'results_per_page')
  final String? resultsPerPage;
  @MappableField(key: 'count_channels')
  final String channelCount;
  final Channels channels;
}

@MappableClass()
class Channels with ChannelsMappable {
  Channels({
    required this.channel,
  });

  final List<Channel> channel;
}

@MappableClass()
class Channel with ChannelMappable {
  Channel({
    required this.channelId,
    required this.name,
    required this.description,
    required this.location,
    required this.channelType,
    required this.transmitterId,
    required this.favourite,
    required this.online,
    required this.video1,
    required this.video1Head,
    required this.video2,
    required this.video2Head,
    required this.audio,
    required this.usb,
    required this.usb1,
    required this.serial,
    required this.audio1,
    required this.audio2,
    required this.sensitive,
    required this.viewButton,
    required this.sharedButton,
    required this.controlButton,
    required this.exclusiveButton,
  });
  @MappableField(key: 'c_id')
  final String channelId;
  @MappableField(key: 'c_name')
  final String? name;
  @MappableField(key: 'c_description')
  final String? description;
  @MappableField(key: 'c_location')
  final String? location;
  @MappableField(key: 'c_channel_type')
  final String channelType;
  @MappableField(key: 'c_tx_id')
  final String transmitterId;
  @MappableField(key: 'c_favourite')
  final String favourite;
  @MappableField(key: 'channel_online')
  final String online;
  @MappableField(key: 'c_video1')
  final String? video1;
  @MappableField(key: 'c_video1_head')
  final String? video1Head;
  @MappableField(key: 'c_video2')
  final String? video2;
  @MappableField(key: 'c_video2_head')
  final String? video2Head;
  @MappableField(key: 'c_audio')
  final String? audio;
  @MappableField(key: 'c_usb')
  final String? usb;
  @MappableField(key: 'c_usb1')
  final String? usb1;
  @MappableField(key: 'c_serial')
  final String? serial;
  @MappableField(key: 'c_audio1')
  final String? audio1;
  @MappableField(key: 'c_audio2')
  final String? audio2;
  @MappableField(key: 'c_sensitive')
  final String sensitive;
  @MappableField(key: 'view_button')
  final String viewButton;
  @MappableField(key: 'shared_button')
  final String sharedButton;
  @MappableField(key: 'control_button')
  final String controlButton;
  @MappableField(key: 'exclusive_button')
  final String exclusiveButton;
}
