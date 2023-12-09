// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_channels.dart';

class GetChannelsBodyMapper extends ClassMapperBase<GetChannelsBody> {
  GetChannelsBodyMapper._();

  static GetChannelsBodyMapper? _instance;
  static GetChannelsBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetChannelsBodyMapper._());
      ChannelsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetChannelsBody';

  static String? _$page(GetChannelsBody v) => v.page;
  static const Field<GetChannelsBody, String> _f$page =
      Field('page', _$page, opt: true);
  static String? _$resultsPerPage(GetChannelsBody v) => v.resultsPerPage;
  static const Field<GetChannelsBody, String> _f$resultsPerPage = Field(
      'resultsPerPage', _$resultsPerPage,
      key: 'results_per_page', opt: true);
  static String _$channelCount(GetChannelsBody v) => v.channelCount;
  static const Field<GetChannelsBody, String> _f$channelCount =
      Field('channelCount', _$channelCount, key: 'count_channels');
  static Channels? _$channels(GetChannelsBody v) => v.channels;
  static const Field<GetChannelsBody, Channels> _f$channels =
      Field('channels', _$channels, opt: true);

  @override
  final Map<Symbol, Field<GetChannelsBody, dynamic>> fields = const {
    #page: _f$page,
    #resultsPerPage: _f$resultsPerPage,
    #channelCount: _f$channelCount,
    #channels: _f$channels,
  };

  static GetChannelsBody _instantiate(DecodingData data) {
    return GetChannelsBody(
        page: data.dec(_f$page),
        resultsPerPage: data.dec(_f$resultsPerPage),
        channelCount: data.dec(_f$channelCount),
        channels: data.dec(_f$channels));
  }

  @override
  final Function instantiate = _instantiate;

  static GetChannelsBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetChannelsBody>(map);
  }

  static GetChannelsBody fromJson(String json) {
    return ensureInitialized().decodeJson<GetChannelsBody>(json);
  }
}

mixin GetChannelsBodyMappable {
  String toJson() {
    return GetChannelsBodyMapper.ensureInitialized()
        .encodeJson<GetChannelsBody>(this as GetChannelsBody);
  }

  Map<String, dynamic> toMap() {
    return GetChannelsBodyMapper.ensureInitialized()
        .encodeMap<GetChannelsBody>(this as GetChannelsBody);
  }

  GetChannelsBodyCopyWith<GetChannelsBody, GetChannelsBody, GetChannelsBody>
      get copyWith => _GetChannelsBodyCopyWithImpl(
          this as GetChannelsBody, $identity, $identity);
  @override
  String toString() {
    return GetChannelsBodyMapper.ensureInitialized()
        .stringifyValue(this as GetChannelsBody);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            GetChannelsBodyMapper.ensureInitialized()
                .isValueEqual(this as GetChannelsBody, other));
  }

  @override
  int get hashCode {
    return GetChannelsBodyMapper.ensureInitialized()
        .hashValue(this as GetChannelsBody);
  }
}

extension GetChannelsBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetChannelsBody, $Out> {
  GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> get $asGetChannelsBody =>
      $base.as((v, t, t2) => _GetChannelsBodyCopyWithImpl(v, t, t2));
}

abstract class GetChannelsBodyCopyWith<$R, $In extends GetChannelsBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ChannelsCopyWith<$R, Channels, Channels>? get channels;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? channelCount,
      Channels? channels});
  GetChannelsBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _GetChannelsBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetChannelsBody, $Out>
    implements GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> {
  _GetChannelsBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetChannelsBody> $mapper =
      GetChannelsBodyMapper.ensureInitialized();
  @override
  ChannelsCopyWith<$R, Channels, Channels>? get channels =>
      $value.channels?.copyWith.$chain((v) => call(channels: v));
  @override
  $R call(
          {Object? page = $none,
          Object? resultsPerPage = $none,
          String? channelCount,
          Object? channels = $none}) =>
      $apply(FieldCopyWithData({
        if (page != $none) #page: page,
        if (resultsPerPage != $none) #resultsPerPage: resultsPerPage,
        if (channelCount != null) #channelCount: channelCount,
        if (channels != $none) #channels: channels
      }));
  @override
  GetChannelsBody $make(CopyWithData data) => GetChannelsBody(
      page: data.get(#page, or: $value.page),
      resultsPerPage: data.get(#resultsPerPage, or: $value.resultsPerPage),
      channelCount: data.get(#channelCount, or: $value.channelCount),
      channels: data.get(#channels, or: $value.channels));

  @override
  GetChannelsBodyCopyWith<$R2, GetChannelsBody, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _GetChannelsBodyCopyWithImpl($value, $cast, t);
}

class ChannelsMapper extends ClassMapperBase<Channels> {
  ChannelsMapper._();

  static ChannelsMapper? _instance;
  static ChannelsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelsMapper._());
      ChannelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Channels';

  static List<Channel> _$channel(Channels v) => v.channel;
  static const Field<Channels, List<Channel>> _f$channel =
      Field('channel', _$channel);

  @override
  final Map<Symbol, Field<Channels, dynamic>> fields = const {
    #channel: _f$channel,
  };

  static Channels _instantiate(DecodingData data) {
    return Channels(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static Channels fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Channels>(map);
  }

  static Channels fromJson(String json) {
    return ensureInitialized().decodeJson<Channels>(json);
  }
}

mixin ChannelsMappable {
  String toJson() {
    return ChannelsMapper.ensureInitialized()
        .encodeJson<Channels>(this as Channels);
  }

  Map<String, dynamic> toMap() {
    return ChannelsMapper.ensureInitialized()
        .encodeMap<Channels>(this as Channels);
  }

  ChannelsCopyWith<Channels, Channels, Channels> get copyWith =>
      _ChannelsCopyWithImpl(this as Channels, $identity, $identity);
  @override
  String toString() {
    return ChannelsMapper.ensureInitialized().stringifyValue(this as Channels);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChannelsMapper.ensureInitialized()
                .isValueEqual(this as Channels, other));
  }

  @override
  int get hashCode {
    return ChannelsMapper.ensureInitialized().hashValue(this as Channels);
  }
}

extension ChannelsValueCopy<$R, $Out> on ObjectCopyWith<$R, Channels, $Out> {
  ChannelsCopyWith<$R, Channels, $Out> get $asChannels =>
      $base.as((v, t, t2) => _ChannelsCopyWithImpl(v, t, t2));
}

abstract class ChannelsCopyWith<$R, $In extends Channels, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>> get channel;
  $R call({List<Channel>? channel});
  ChannelsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Channels, $Out>
    implements ChannelsCopyWith<$R, Channels, $Out> {
  _ChannelsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Channels> $mapper =
      ChannelsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>>
      get channel => ListCopyWith($value.channel,
          (v, t) => v.copyWith.$chain(t), (v) => call(channel: v));
  @override
  $R call({List<Channel>? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  Channels $make(CopyWithData data) =>
      Channels(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelsCopyWith<$R2, Channels, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChannelsCopyWithImpl($value, $cast, t);
}

class ChannelMapper extends ClassMapperBase<Channel> {
  ChannelMapper._();

  static ChannelMapper? _instance;
  static ChannelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Channel';

  static String _$channelId(Channel v) => v.channelId;
  static const Field<Channel, String> _f$channelId =
      Field('channelId', _$channelId, key: 'c_id');
  static String? _$name(Channel v) => v.name;
  static const Field<Channel, String> _f$name =
      Field('name', _$name, key: 'c_name');
  static String? _$description(Channel v) => v.description;
  static const Field<Channel, String> _f$description =
      Field('description', _$description, key: 'c_description');
  static String? _$location(Channel v) => v.location;
  static const Field<Channel, String> _f$location =
      Field('location', _$location, key: 'c_location');
  static String? _$channelType(Channel v) => v.channelType;
  static const Field<Channel, String> _f$channelType =
      Field('channelType', _$channelType, key: 'c_channel_type');
  static String? _$transmitterId(Channel v) => v.transmitterId;
  static const Field<Channel, String> _f$transmitterId =
      Field('transmitterId', _$transmitterId, key: 'c_tx_id');
  static String _$favourite(Channel v) => v.favourite;
  static const Field<Channel, String> _f$favourite =
      Field('favourite', _$favourite, key: 'c_favourite');
  static String _$online(Channel v) => v.online;
  static const Field<Channel, String> _f$online =
      Field('online', _$online, key: 'channel_online');
  static String? _$video1(Channel v) => v.video1;
  static const Field<Channel, String> _f$video1 =
      Field('video1', _$video1, key: 'c_video1');
  static String? _$video1Head(Channel v) => v.video1Head;
  static const Field<Channel, String> _f$video1Head =
      Field('video1Head', _$video1Head, key: 'c_video1_head');
  static String? _$video2(Channel v) => v.video2;
  static const Field<Channel, String> _f$video2 =
      Field('video2', _$video2, key: 'c_video2');
  static String? _$video2Head(Channel v) => v.video2Head;
  static const Field<Channel, String> _f$video2Head =
      Field('video2Head', _$video2Head, key: 'c_video2_head');
  static String? _$audio(Channel v) => v.audio;
  static const Field<Channel, String> _f$audio =
      Field('audio', _$audio, key: 'c_audio');
  static String? _$usb(Channel v) => v.usb;
  static const Field<Channel, String> _f$usb =
      Field('usb', _$usb, key: 'c_usb');
  static String? _$usb1(Channel v) => v.usb1;
  static const Field<Channel, String> _f$usb1 =
      Field('usb1', _$usb1, key: 'c_usb1');
  static String? _$serial(Channel v) => v.serial;
  static const Field<Channel, String> _f$serial =
      Field('serial', _$serial, key: 'c_serial');
  static String? _$audio1(Channel v) => v.audio1;
  static const Field<Channel, String> _f$audio1 =
      Field('audio1', _$audio1, key: 'c_audio1');
  static String? _$audio2(Channel v) => v.audio2;
  static const Field<Channel, String> _f$audio2 =
      Field('audio2', _$audio2, key: 'c_audio2');
  static String _$sensitive(Channel v) => v.sensitive;
  static const Field<Channel, String> _f$sensitive =
      Field('sensitive', _$sensitive, key: 'c_sensitive');
  static String? _$viewButton(Channel v) => v.viewButton;
  static const Field<Channel, String> _f$viewButton =
      Field('viewButton', _$viewButton, key: 'view_button');
  static String? _$sharedButton(Channel v) => v.sharedButton;
  static const Field<Channel, String> _f$sharedButton =
      Field('sharedButton', _$sharedButton, key: 'shared_button');
  static String? _$controlButton(Channel v) => v.controlButton;
  static const Field<Channel, String> _f$controlButton =
      Field('controlButton', _$controlButton, key: 'control_button');
  static String? _$exclusiveButton(Channel v) => v.exclusiveButton;
  static const Field<Channel, String> _f$exclusiveButton =
      Field('exclusiveButton', _$exclusiveButton, key: 'exclusive_button');

  @override
  final Map<Symbol, Field<Channel, dynamic>> fields = const {
    #channelId: _f$channelId,
    #name: _f$name,
    #description: _f$description,
    #location: _f$location,
    #channelType: _f$channelType,
    #transmitterId: _f$transmitterId,
    #favourite: _f$favourite,
    #online: _f$online,
    #video1: _f$video1,
    #video1Head: _f$video1Head,
    #video2: _f$video2,
    #video2Head: _f$video2Head,
    #audio: _f$audio,
    #usb: _f$usb,
    #usb1: _f$usb1,
    #serial: _f$serial,
    #audio1: _f$audio1,
    #audio2: _f$audio2,
    #sensitive: _f$sensitive,
    #viewButton: _f$viewButton,
    #sharedButton: _f$sharedButton,
    #controlButton: _f$controlButton,
    #exclusiveButton: _f$exclusiveButton,
  };

  static Channel _instantiate(DecodingData data) {
    return Channel(
        channelId: data.dec(_f$channelId),
        name: data.dec(_f$name),
        description: data.dec(_f$description),
        location: data.dec(_f$location),
        channelType: data.dec(_f$channelType),
        transmitterId: data.dec(_f$transmitterId),
        favourite: data.dec(_f$favourite),
        online: data.dec(_f$online),
        video1: data.dec(_f$video1),
        video1Head: data.dec(_f$video1Head),
        video2: data.dec(_f$video2),
        video2Head: data.dec(_f$video2Head),
        audio: data.dec(_f$audio),
        usb: data.dec(_f$usb),
        usb1: data.dec(_f$usb1),
        serial: data.dec(_f$serial),
        audio1: data.dec(_f$audio1),
        audio2: data.dec(_f$audio2),
        sensitive: data.dec(_f$sensitive),
        viewButton: data.dec(_f$viewButton),
        sharedButton: data.dec(_f$sharedButton),
        controlButton: data.dec(_f$controlButton),
        exclusiveButton: data.dec(_f$exclusiveButton));
  }

  @override
  final Function instantiate = _instantiate;

  static Channel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Channel>(map);
  }

  static Channel fromJson(String json) {
    return ensureInitialized().decodeJson<Channel>(json);
  }
}

mixin ChannelMappable {
  String toJson() {
    return ChannelMapper.ensureInitialized()
        .encodeJson<Channel>(this as Channel);
  }

  Map<String, dynamic> toMap() {
    return ChannelMapper.ensureInitialized()
        .encodeMap<Channel>(this as Channel);
  }

  ChannelCopyWith<Channel, Channel, Channel> get copyWith =>
      _ChannelCopyWithImpl(this as Channel, $identity, $identity);
  @override
  String toString() {
    return ChannelMapper.ensureInitialized().stringifyValue(this as Channel);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChannelMapper.ensureInitialized()
                .isValueEqual(this as Channel, other));
  }

  @override
  int get hashCode {
    return ChannelMapper.ensureInitialized().hashValue(this as Channel);
  }
}

extension ChannelValueCopy<$R, $Out> on ObjectCopyWith<$R, Channel, $Out> {
  ChannelCopyWith<$R, Channel, $Out> get $asChannel =>
      $base.as((v, t, t2) => _ChannelCopyWithImpl(v, t, t2));
}

abstract class ChannelCopyWith<$R, $In extends Channel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? channelId,
      String? name,
      String? description,
      String? location,
      String? channelType,
      String? transmitterId,
      String? favourite,
      String? online,
      String? video1,
      String? video1Head,
      String? video2,
      String? video2Head,
      String? audio,
      String? usb,
      String? usb1,
      String? serial,
      String? audio1,
      String? audio2,
      String? sensitive,
      String? viewButton,
      String? sharedButton,
      String? controlButton,
      String? exclusiveButton});
  ChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Channel, $Out>
    implements ChannelCopyWith<$R, Channel, $Out> {
  _ChannelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Channel> $mapper =
      ChannelMapper.ensureInitialized();
  @override
  $R call(
          {String? channelId,
          Object? name = $none,
          Object? description = $none,
          Object? location = $none,
          Object? channelType = $none,
          Object? transmitterId = $none,
          String? favourite,
          String? online,
          Object? video1 = $none,
          Object? video1Head = $none,
          Object? video2 = $none,
          Object? video2Head = $none,
          Object? audio = $none,
          Object? usb = $none,
          Object? usb1 = $none,
          Object? serial = $none,
          Object? audio1 = $none,
          Object? audio2 = $none,
          String? sensitive,
          Object? viewButton = $none,
          Object? sharedButton = $none,
          Object? controlButton = $none,
          Object? exclusiveButton = $none}) =>
      $apply(FieldCopyWithData({
        if (channelId != null) #channelId: channelId,
        if (name != $none) #name: name,
        if (description != $none) #description: description,
        if (location != $none) #location: location,
        if (channelType != $none) #channelType: channelType,
        if (transmitterId != $none) #transmitterId: transmitterId,
        if (favourite != null) #favourite: favourite,
        if (online != null) #online: online,
        if (video1 != $none) #video1: video1,
        if (video1Head != $none) #video1Head: video1Head,
        if (video2 != $none) #video2: video2,
        if (video2Head != $none) #video2Head: video2Head,
        if (audio != $none) #audio: audio,
        if (usb != $none) #usb: usb,
        if (usb1 != $none) #usb1: usb1,
        if (serial != $none) #serial: serial,
        if (audio1 != $none) #audio1: audio1,
        if (audio2 != $none) #audio2: audio2,
        if (sensitive != null) #sensitive: sensitive,
        if (viewButton != $none) #viewButton: viewButton,
        if (sharedButton != $none) #sharedButton: sharedButton,
        if (controlButton != $none) #controlButton: controlButton,
        if (exclusiveButton != $none) #exclusiveButton: exclusiveButton
      }));
  @override
  Channel $make(CopyWithData data) => Channel(
      channelId: data.get(#channelId, or: $value.channelId),
      name: data.get(#name, or: $value.name),
      description: data.get(#description, or: $value.description),
      location: data.get(#location, or: $value.location),
      channelType: data.get(#channelType, or: $value.channelType),
      transmitterId: data.get(#transmitterId, or: $value.transmitterId),
      favourite: data.get(#favourite, or: $value.favourite),
      online: data.get(#online, or: $value.online),
      video1: data.get(#video1, or: $value.video1),
      video1Head: data.get(#video1Head, or: $value.video1Head),
      video2: data.get(#video2, or: $value.video2),
      video2Head: data.get(#video2Head, or: $value.video2Head),
      audio: data.get(#audio, or: $value.audio),
      usb: data.get(#usb, or: $value.usb),
      usb1: data.get(#usb1, or: $value.usb1),
      serial: data.get(#serial, or: $value.serial),
      audio1: data.get(#audio1, or: $value.audio1),
      audio2: data.get(#audio2, or: $value.audio2),
      sensitive: data.get(#sensitive, or: $value.sensitive),
      viewButton: data.get(#viewButton, or: $value.viewButton),
      sharedButton: data.get(#sharedButton, or: $value.sharedButton),
      controlButton: data.get(#controlButton, or: $value.controlButton),
      exclusiveButton: data.get(#exclusiveButton, or: $value.exclusiveButton));

  @override
  ChannelCopyWith<$R2, Channel, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCopyWithImpl($value, $cast, t);
}
