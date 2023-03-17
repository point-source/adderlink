// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

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

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'GetChannelsBody';

  static String? _$page(GetChannelsBody v) => v.page;
  static String? _$resultsPerPage(GetChannelsBody v) => v.resultsPerPage;
  static String _$channelCount(GetChannelsBody v) => v.channelCount;
  static Channels? _$channels(GetChannelsBody v) => v.channels;

  @override
  final Map<Symbol, Field<GetChannelsBody, dynamic>> fields = const {
    #page: Field<GetChannelsBody, String?>('page', _$page, opt: true),
    #resultsPerPage: Field<GetChannelsBody, String?>(
        'resultsPerPage', _$resultsPerPage,
        key: 'results_per_page', opt: true),
    #channelCount: Field<GetChannelsBody, String>(
        'channelCount', _$channelCount,
        key: 'count_channels'),
    #channels:
        Field<GetChannelsBody, Channels?>('channels', _$channels, opt: true),
  };

  static GetChannelsBody _instantiate(DecodingData data) {
    return GetChannelsBody(
        page: data.get(#page),
        resultsPerPage: data.get(#resultsPerPage),
        channelCount: data.get(#channelCount),
        channels: data.get(#channels));
  }

  @override
  final Function instantiate = _instantiate;

  static GetChannelsBody fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<GetChannelsBody>(map));
  }

  static GetChannelsBody fromJson(String json) {
    return _guard((c) => c.fromJson<GetChannelsBody>(json));
  }
}

mixin GetChannelsBodyMappable {
  String toJson() {
    return GetChannelsBodyMapper._guard(
        (c) => c.toJson(this as GetChannelsBody));
  }

  Map<String, dynamic> toMap() {
    return GetChannelsBodyMapper._guard(
        (c) => c.toMap(this as GetChannelsBody));
  }

  GetChannelsBodyCopyWith<GetChannelsBody, GetChannelsBody, GetChannelsBody>
      get copyWith => _GetChannelsBodyCopyWithImpl(
          this as GetChannelsBody, $identity, $identity);
  @override
  String toString() {
    return GetChannelsBodyMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            GetChannelsBodyMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return GetChannelsBodyMapper._guard((c) => c.hash(this));
  }
}

extension GetChannelsBodyValueCopy<$R, $Out extends GetChannelsBody>
    on ObjectCopyWith<$R, GetChannelsBody, $Out> {
  GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> get $asGetChannelsBody =>
      $base.as((v, t, t2) => _GetChannelsBodyCopyWithImpl(v, t, t2));
}

typedef GetChannelsBodyCopyWithBound = GetChannelsBody;

abstract class GetChannelsBodyCopyWith<$R, $In extends GetChannelsBody,
    $Out extends GetChannelsBody> implements ClassCopyWith<$R, $In, $Out> {
  ChannelsCopyWith<$R, Channels, Channels>? get channels;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? channelCount,
      Channels? channels});
  GetChannelsBodyCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends GetChannelsBody>(
          Then<GetChannelsBody, $Out2> t, Then<$Out2, $R2> t2);
}

class _GetChannelsBodyCopyWithImpl<$R, $Out extends GetChannelsBody>
    extends ClassCopyWithBase<$R, GetChannelsBody, $Out>
    implements GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> {
  _GetChannelsBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetChannelsBody> $mapper =
      GetChannelsBodyMapper.ensureInitialized();
  @override
  ChannelsCopyWith<$R, Channels, Channels>? get channels =>
      $value.channels?.copyWith.$chain($identity, (v) => call(channels: v));
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
  GetChannelsBodyCopyWith<$R2, GetChannelsBody, $Out2>
      $chain<$R2, $Out2 extends GetChannelsBody>(
              Then<GetChannelsBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetChannelsBodyCopyWithImpl($value, t, t2);
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

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Channels';

  static List<Channel> _$channel(Channels v) => v.channel;

  @override
  final Map<Symbol, Field<Channels, dynamic>> fields = const {
    #channel: Field<Channels, List<Channel>>('channel', _$channel),
  };

  static Channels _instantiate(DecodingData data) {
    return Channels(channel: data.get(#channel));
  }

  @override
  final Function instantiate = _instantiate;

  static Channels fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Channels>(map));
  }

  static Channels fromJson(String json) {
    return _guard((c) => c.fromJson<Channels>(json));
  }
}

mixin ChannelsMappable {
  String toJson() {
    return ChannelsMapper._guard((c) => c.toJson(this as Channels));
  }

  Map<String, dynamic> toMap() {
    return ChannelsMapper._guard((c) => c.toMap(this as Channels));
  }

  ChannelsCopyWith<Channels, Channels, Channels> get copyWith =>
      _ChannelsCopyWithImpl(this as Channels, $identity, $identity);
  @override
  String toString() {
    return ChannelsMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChannelsMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return ChannelsMapper._guard((c) => c.hash(this));
  }
}

extension ChannelsValueCopy<$R, $Out extends Channels>
    on ObjectCopyWith<$R, Channels, $Out> {
  ChannelsCopyWith<$R, Channels, $Out> get $asChannels =>
      $base.as((v, t, t2) => _ChannelsCopyWithImpl(v, t, t2));
}

typedef ChannelsCopyWithBound = Channels;

abstract class ChannelsCopyWith<$R, $In extends Channels, $Out extends Channels>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>> get channel;
  $R call({List<Channel>? channel});
  ChannelsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Channels>(
      Then<Channels, $Out2> t, Then<$Out2, $R2> t2);
}

class _ChannelsCopyWithImpl<$R, $Out extends Channels>
    extends ClassCopyWithBase<$R, Channels, $Out>
    implements ChannelsCopyWith<$R, Channels, $Out> {
  _ChannelsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Channels> $mapper =
      ChannelsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>>
      get channel => ListCopyWith(
          $value.channel,
          (v, t) => v.copyWith.$chain<$R, Channel>($identity, t),
          (v) => call(channel: v));
  @override
  $R call({List<Channel>? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  Channels $make(CopyWithData data) =>
      Channels(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelsCopyWith<$R2, Channels, $Out2> $chain<$R2, $Out2 extends Channels>(
          Then<Channels, $Out2> t, Then<$Out2, $R2> t2) =>
      _ChannelsCopyWithImpl($value, t, t2);
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

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Channel';

  static String _$channelId(Channel v) => v.channelId;
  static String? _$name(Channel v) => v.name;
  static String? _$description(Channel v) => v.description;
  static String? _$location(Channel v) => v.location;
  static String? _$channelType(Channel v) => v.channelType;
  static String? _$transmitterId(Channel v) => v.transmitterId;
  static String _$favourite(Channel v) => v.favourite;
  static String _$online(Channel v) => v.online;
  static String? _$video1(Channel v) => v.video1;
  static String? _$video1Head(Channel v) => v.video1Head;
  static String? _$video2(Channel v) => v.video2;
  static String? _$video2Head(Channel v) => v.video2Head;
  static String? _$audio(Channel v) => v.audio;
  static String? _$usb(Channel v) => v.usb;
  static String? _$usb1(Channel v) => v.usb1;
  static String? _$serial(Channel v) => v.serial;
  static String? _$audio1(Channel v) => v.audio1;
  static String? _$audio2(Channel v) => v.audio2;
  static String _$sensitive(Channel v) => v.sensitive;
  static String _$viewButton(Channel v) => v.viewButton;
  static String _$sharedButton(Channel v) => v.sharedButton;
  static String _$controlButton(Channel v) => v.controlButton;
  static String _$exclusiveButton(Channel v) => v.exclusiveButton;

  @override
  final Map<Symbol, Field<Channel, dynamic>> fields = const {
    #channelId: Field<Channel, String>('channelId', _$channelId, key: 'c_id'),
    #name: Field<Channel, String?>('name', _$name, key: 'c_name'),
    #description: Field<Channel, String?>('description', _$description,
        key: 'c_description'),
    #location:
        Field<Channel, String?>('location', _$location, key: 'c_location'),
    #channelType: Field<Channel, String?>('channelType', _$channelType,
        key: 'c_channel_type'),
    #transmitterId: Field<Channel, String?>('transmitterId', _$transmitterId,
        key: 'c_tx_id'),
    #favourite:
        Field<Channel, String>('favourite', _$favourite, key: 'c_favourite'),
    #online: Field<Channel, String>('online', _$online, key: 'channel_online'),
    #video1: Field<Channel, String?>('video1', _$video1, key: 'c_video1'),
    #video1Head: Field<Channel, String?>('video1Head', _$video1Head,
        key: 'c_video1_head'),
    #video2: Field<Channel, String?>('video2', _$video2, key: 'c_video2'),
    #video2Head: Field<Channel, String?>('video2Head', _$video2Head,
        key: 'c_video2_head'),
    #audio: Field<Channel, String?>('audio', _$audio, key: 'c_audio'),
    #usb: Field<Channel, String?>('usb', _$usb, key: 'c_usb'),
    #usb1: Field<Channel, String?>('usb1', _$usb1, key: 'c_usb1'),
    #serial: Field<Channel, String?>('serial', _$serial, key: 'c_serial'),
    #audio1: Field<Channel, String?>('audio1', _$audio1, key: 'c_audio1'),
    #audio2: Field<Channel, String?>('audio2', _$audio2, key: 'c_audio2'),
    #sensitive:
        Field<Channel, String>('sensitive', _$sensitive, key: 'c_sensitive'),
    #viewButton:
        Field<Channel, String>('viewButton', _$viewButton, key: 'view_button'),
    #sharedButton: Field<Channel, String>('sharedButton', _$sharedButton,
        key: 'shared_button'),
    #controlButton: Field<Channel, String>('controlButton', _$controlButton,
        key: 'control_button'),
    #exclusiveButton: Field<Channel, String>(
        'exclusiveButton', _$exclusiveButton,
        key: 'exclusive_button'),
  };

  static Channel _instantiate(DecodingData data) {
    return Channel(
        channelId: data.get(#channelId),
        name: data.get(#name),
        description: data.get(#description),
        location: data.get(#location),
        channelType: data.get(#channelType),
        transmitterId: data.get(#transmitterId),
        favourite: data.get(#favourite),
        online: data.get(#online),
        video1: data.get(#video1),
        video1Head: data.get(#video1Head),
        video2: data.get(#video2),
        video2Head: data.get(#video2Head),
        audio: data.get(#audio),
        usb: data.get(#usb),
        usb1: data.get(#usb1),
        serial: data.get(#serial),
        audio1: data.get(#audio1),
        audio2: data.get(#audio2),
        sensitive: data.get(#sensitive),
        viewButton: data.get(#viewButton),
        sharedButton: data.get(#sharedButton),
        controlButton: data.get(#controlButton),
        exclusiveButton: data.get(#exclusiveButton));
  }

  @override
  final Function instantiate = _instantiate;

  static Channel fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Channel>(map));
  }

  static Channel fromJson(String json) {
    return _guard((c) => c.fromJson<Channel>(json));
  }
}

mixin ChannelMappable {
  String toJson() {
    return ChannelMapper._guard((c) => c.toJson(this as Channel));
  }

  Map<String, dynamic> toMap() {
    return ChannelMapper._guard((c) => c.toMap(this as Channel));
  }

  ChannelCopyWith<Channel, Channel, Channel> get copyWith =>
      _ChannelCopyWithImpl(this as Channel, $identity, $identity);
  @override
  String toString() {
    return ChannelMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChannelMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return ChannelMapper._guard((c) => c.hash(this));
  }
}

extension ChannelValueCopy<$R, $Out extends Channel>
    on ObjectCopyWith<$R, Channel, $Out> {
  ChannelCopyWith<$R, Channel, $Out> get $asChannel =>
      $base.as((v, t, t2) => _ChannelCopyWithImpl(v, t, t2));
}

typedef ChannelCopyWithBound = Channel;

abstract class ChannelCopyWith<$R, $In extends Channel, $Out extends Channel>
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
  ChannelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Channel>(
      Then<Channel, $Out2> t, Then<$Out2, $R2> t2);
}

class _ChannelCopyWithImpl<$R, $Out extends Channel>
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
          String? viewButton,
          String? sharedButton,
          String? controlButton,
          String? exclusiveButton}) =>
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
        if (viewButton != null) #viewButton: viewButton,
        if (sharedButton != null) #sharedButton: sharedButton,
        if (controlButton != null) #controlButton: controlButton,
        if (exclusiveButton != null) #exclusiveButton: exclusiveButton
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
  ChannelCopyWith<$R2, Channel, $Out2> $chain<$R2, $Out2 extends Channel>(
          Then<Channel, $Out2> t, Then<$Out2, $R2> t2) =>
      _ChannelCopyWithImpl($value, t, t2);
}
