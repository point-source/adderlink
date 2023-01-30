// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'get_channels.dart';

class GetChannelsBodyMapper extends MapperBase<GetChannelsBody> {
  static MapperContainer container = MapperContainer(
    mappers: {GetChannelsBodyMapper()},
  )..linkAll({ChannelsMapper.container});

  @override
  GetChannelsBodyMapperElement createElement(MapperContainer container) {
    return GetChannelsBodyMapperElement._(this, container);
  }

  @override
  String get id => 'GetChannelsBody';

  static final fromMap = container.fromMap<GetChannelsBody>;
  static final fromJson = container.fromJson<GetChannelsBody>;
}

class GetChannelsBodyMapperElement extends MapperElementBase<GetChannelsBody> {
  GetChannelsBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  GetChannelsBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  GetChannelsBody fromMap(Map<String, dynamic> map) => GetChannelsBody(
      page: container.$getOpt(map, 'page'),
      resultsPerPage: container.$getOpt(map, 'results_per_page'),
      channelCount: container.$get(map, 'count_channels'),
      channels: container.$getOpt(map, 'channels'));

  @override
  Function get encoder => encode;
  dynamic encode(GetChannelsBody v) => toMap(v);
  Map<String, dynamic> toMap(GetChannelsBody g) => {
        'page': container.$enc(g.page, 'page'),
        'results_per_page': container.$enc(g.resultsPerPage, 'resultsPerPage'),
        'count_channels': container.$enc(g.channelCount, 'channelCount'),
        'channels': container.$enc(g.channels, 'channels')
      };

  @override
  String stringify(GetChannelsBody self) =>
      'GetChannelsBody(page: ${container.asString(self.page)}, resultsPerPage: ${container.asString(self.resultsPerPage)}, channelCount: ${container.asString(self.channelCount)}, channels: ${container.asString(self.channels)})';
  @override
  int hash(GetChannelsBody self) =>
      container.hash(self.page) ^
      container.hash(self.resultsPerPage) ^
      container.hash(self.channelCount) ^
      container.hash(self.channels);
  @override
  bool equals(GetChannelsBody self, GetChannelsBody other) =>
      container.isEqual(self.page, other.page) &&
      container.isEqual(self.resultsPerPage, other.resultsPerPage) &&
      container.isEqual(self.channelCount, other.channelCount) &&
      container.isEqual(self.channels, other.channels);
}

mixin GetChannelsBodyMappable {
  String toJson() =>
      GetChannelsBodyMapper.container.toJson(this as GetChannelsBody);
  Map<String, dynamic> toMap() =>
      GetChannelsBodyMapper.container.toMap(this as GetChannelsBody);
  GetChannelsBodyCopyWith<GetChannelsBody, GetChannelsBody, GetChannelsBody>
      get copyWith => _GetChannelsBodyCopyWithImpl(
          this as GetChannelsBody, $identity, $identity);
  @override
  String toString() => GetChannelsBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          GetChannelsBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => GetChannelsBodyMapper.container.hash(this);
}

extension GetChannelsBodyValueCopy<$R, $Out extends GetChannelsBody>
    on ObjectCopyWith<$R, GetChannelsBody, $Out> {
  GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> get asGetChannelsBody =>
      base.as((v, t, t2) => _GetChannelsBodyCopyWithImpl(v, t, t2));
}

typedef GetChannelsBodyCopyWithBound = GetChannelsBody;

abstract class GetChannelsBodyCopyWith<$R, $In extends GetChannelsBody,
    $Out extends GetChannelsBody> implements ObjectCopyWith<$R, $In, $Out> {
  GetChannelsBodyCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends GetChannelsBody>(
          Then<GetChannelsBody, $Out2> t, Then<$Out2, $R2> t2);
  ChannelsCopyWith<$R, Channels, Channels>? get channels;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? channelCount,
      Channels? channels});
}

class _GetChannelsBodyCopyWithImpl<$R, $Out extends GetChannelsBody>
    extends CopyWithBase<$R, GetChannelsBody, $Out>
    implements GetChannelsBodyCopyWith<$R, GetChannelsBody, $Out> {
  _GetChannelsBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  GetChannelsBodyCopyWith<$R2, GetChannelsBody, $Out2>
      chain<$R2, $Out2 extends GetChannelsBody>(
              Then<GetChannelsBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetChannelsBodyCopyWithImpl($value, t, t2);

  @override
  ChannelsCopyWith<$R, Channels, Channels>? get channels =>
      $value.channels?.copyWith.chain($identity, (v) => call(channels: v));
  @override
  $R call(
          {Object? page = $none,
          Object? resultsPerPage = $none,
          String? channelCount,
          Object? channels = $none}) =>
      $then(GetChannelsBody(
          page: or(page, $value.page),
          resultsPerPage: or(resultsPerPage, $value.resultsPerPage),
          channelCount: channelCount ?? $value.channelCount,
          channels: or(channels, $value.channels)));
}

class ChannelsMapper extends MapperBase<Channels> {
  static MapperContainer container = MapperContainer(
    mappers: {ChannelsMapper()},
  )..linkAll({ChannelMapper.container});

  @override
  ChannelsMapperElement createElement(MapperContainer container) {
    return ChannelsMapperElement._(this, container);
  }

  @override
  String get id => 'Channels';

  static final fromMap = container.fromMap<Channels>;
  static final fromJson = container.fromJson<Channels>;
}

class ChannelsMapperElement extends MapperElementBase<Channels> {
  ChannelsMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Channels decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Channels fromMap(Map<String, dynamic> map) =>
      Channels(channel: container.$get(map, 'channel'));

  @override
  Function get encoder => encode;
  dynamic encode(Channels v) => toMap(v);
  Map<String, dynamic> toMap(Channels c) =>
      {'channel': container.$enc(c.channel, 'channel')};

  @override
  String stringify(Channels self) =>
      'Channels(channel: ${container.asString(self.channel)})';
  @override
  int hash(Channels self) => container.hash(self.channel);
  @override
  bool equals(Channels self, Channels other) =>
      container.isEqual(self.channel, other.channel);
}

mixin ChannelsMappable {
  String toJson() => ChannelsMapper.container.toJson(this as Channels);
  Map<String, dynamic> toMap() =>
      ChannelsMapper.container.toMap(this as Channels);
  ChannelsCopyWith<Channels, Channels, Channels> get copyWith =>
      _ChannelsCopyWithImpl(this as Channels, $identity, $identity);
  @override
  String toString() => ChannelsMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ChannelsMapper.container.isEqual(this, other));
  @override
  int get hashCode => ChannelsMapper.container.hash(this);
}

extension ChannelsValueCopy<$R, $Out extends Channels>
    on ObjectCopyWith<$R, Channels, $Out> {
  ChannelsCopyWith<$R, Channels, $Out> get asChannels =>
      base.as((v, t, t2) => _ChannelsCopyWithImpl(v, t, t2));
}

typedef ChannelsCopyWithBound = Channels;

abstract class ChannelsCopyWith<$R, $In extends Channels, $Out extends Channels>
    implements ObjectCopyWith<$R, $In, $Out> {
  ChannelsCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Channels>(
      Then<Channels, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>> get channel;
  $R call({List<Channel>? channel});
}

class _ChannelsCopyWithImpl<$R, $Out extends Channels>
    extends CopyWithBase<$R, Channels, $Out>
    implements ChannelsCopyWith<$R, Channels, $Out> {
  _ChannelsCopyWithImpl(super.value, super.then, super.then2);
  @override
  ChannelsCopyWith<$R2, Channels, $Out2> chain<$R2, $Out2 extends Channels>(
          Then<Channels, $Out2> t, Then<$Out2, $R2> t2) =>
      _ChannelsCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>>
      get channel => ListCopyWith(
          $value.channel,
          (v, t) => v.copyWith.chain<$R, Channel>($identity, t),
          (v) => call(channel: v));
  @override
  $R call({List<Channel>? channel}) =>
      $then(Channels(channel: channel ?? $value.channel));
}

class ChannelMapper extends MapperBase<Channel> {
  static MapperContainer container = MapperContainer(
    mappers: {ChannelMapper()},
  );

  @override
  ChannelMapperElement createElement(MapperContainer container) {
    return ChannelMapperElement._(this, container);
  }

  @override
  String get id => 'Channel';

  static final fromMap = container.fromMap<Channel>;
  static final fromJson = container.fromJson<Channel>;
}

class ChannelMapperElement extends MapperElementBase<Channel> {
  ChannelMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Channel decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Channel fromMap(Map<String, dynamic> map) => Channel(
      channelId: container.$get(map, 'c_id'),
      name: container.$getOpt(map, 'c_name'),
      description: container.$getOpt(map, 'c_description'),
      location: container.$getOpt(map, 'c_location'),
      channelType: container.$getOpt(map, 'c_channel_type'),
      transmitterId: container.$getOpt(map, 'c_tx_id'),
      favourite: container.$get(map, 'c_favourite'),
      online: container.$get(map, 'channel_online'),
      video1: container.$getOpt(map, 'c_video1'),
      video1Head: container.$getOpt(map, 'c_video1_head'),
      video2: container.$getOpt(map, 'c_video2'),
      video2Head: container.$getOpt(map, 'c_video2_head'),
      audio: container.$getOpt(map, 'c_audio'),
      usb: container.$getOpt(map, 'c_usb'),
      usb1: container.$getOpt(map, 'c_usb1'),
      serial: container.$getOpt(map, 'c_serial'),
      audio1: container.$getOpt(map, 'c_audio1'),
      audio2: container.$getOpt(map, 'c_audio2'),
      sensitive: container.$get(map, 'c_sensitive'),
      viewButton: container.$get(map, 'view_button'),
      sharedButton: container.$get(map, 'shared_button'),
      controlButton: container.$get(map, 'control_button'),
      exclusiveButton: container.$get(map, 'exclusive_button'));

  @override
  Function get encoder => encode;
  dynamic encode(Channel v) => toMap(v);
  Map<String, dynamic> toMap(Channel c) => {
        'c_id': container.$enc(c.channelId, 'channelId'),
        'c_name': container.$enc(c.name, 'name'),
        'c_description': container.$enc(c.description, 'description'),
        'c_location': container.$enc(c.location, 'location'),
        'c_channel_type': container.$enc(c.channelType, 'channelType'),
        'c_tx_id': container.$enc(c.transmitterId, 'transmitterId'),
        'c_favourite': container.$enc(c.favourite, 'favourite'),
        'channel_online': container.$enc(c.online, 'online'),
        'c_video1': container.$enc(c.video1, 'video1'),
        'c_video1_head': container.$enc(c.video1Head, 'video1Head'),
        'c_video2': container.$enc(c.video2, 'video2'),
        'c_video2_head': container.$enc(c.video2Head, 'video2Head'),
        'c_audio': container.$enc(c.audio, 'audio'),
        'c_usb': container.$enc(c.usb, 'usb'),
        'c_usb1': container.$enc(c.usb1, 'usb1'),
        'c_serial': container.$enc(c.serial, 'serial'),
        'c_audio1': container.$enc(c.audio1, 'audio1'),
        'c_audio2': container.$enc(c.audio2, 'audio2'),
        'c_sensitive': container.$enc(c.sensitive, 'sensitive'),
        'view_button': container.$enc(c.viewButton, 'viewButton'),
        'shared_button': container.$enc(c.sharedButton, 'sharedButton'),
        'control_button': container.$enc(c.controlButton, 'controlButton'),
        'exclusive_button': container.$enc(c.exclusiveButton, 'exclusiveButton')
      };

  @override
  String stringify(Channel self) =>
      'Channel(channelId: ${container.asString(self.channelId)}, name: ${container.asString(self.name)}, description: ${container.asString(self.description)}, location: ${container.asString(self.location)}, channelType: ${container.asString(self.channelType)}, transmitterId: ${container.asString(self.transmitterId)}, favourite: ${container.asString(self.favourite)}, online: ${container.asString(self.online)}, video1: ${container.asString(self.video1)}, video1Head: ${container.asString(self.video1Head)}, video2: ${container.asString(self.video2)}, video2Head: ${container.asString(self.video2Head)}, audio: ${container.asString(self.audio)}, usb: ${container.asString(self.usb)}, usb1: ${container.asString(self.usb1)}, serial: ${container.asString(self.serial)}, audio1: ${container.asString(self.audio1)}, audio2: ${container.asString(self.audio2)}, sensitive: ${container.asString(self.sensitive)}, viewButton: ${container.asString(self.viewButton)}, sharedButton: ${container.asString(self.sharedButton)}, controlButton: ${container.asString(self.controlButton)}, exclusiveButton: ${container.asString(self.exclusiveButton)})';
  @override
  int hash(Channel self) =>
      container.hash(self.channelId) ^
      container.hash(self.name) ^
      container.hash(self.description) ^
      container.hash(self.location) ^
      container.hash(self.channelType) ^
      container.hash(self.transmitterId) ^
      container.hash(self.favourite) ^
      container.hash(self.online) ^
      container.hash(self.video1) ^
      container.hash(self.video1Head) ^
      container.hash(self.video2) ^
      container.hash(self.video2Head) ^
      container.hash(self.audio) ^
      container.hash(self.usb) ^
      container.hash(self.usb1) ^
      container.hash(self.serial) ^
      container.hash(self.audio1) ^
      container.hash(self.audio2) ^
      container.hash(self.sensitive) ^
      container.hash(self.viewButton) ^
      container.hash(self.sharedButton) ^
      container.hash(self.controlButton) ^
      container.hash(self.exclusiveButton);
  @override
  bool equals(Channel self, Channel other) =>
      container.isEqual(self.channelId, other.channelId) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.description, other.description) &&
      container.isEqual(self.location, other.location) &&
      container.isEqual(self.channelType, other.channelType) &&
      container.isEqual(self.transmitterId, other.transmitterId) &&
      container.isEqual(self.favourite, other.favourite) &&
      container.isEqual(self.online, other.online) &&
      container.isEqual(self.video1, other.video1) &&
      container.isEqual(self.video1Head, other.video1Head) &&
      container.isEqual(self.video2, other.video2) &&
      container.isEqual(self.video2Head, other.video2Head) &&
      container.isEqual(self.audio, other.audio) &&
      container.isEqual(self.usb, other.usb) &&
      container.isEqual(self.usb1, other.usb1) &&
      container.isEqual(self.serial, other.serial) &&
      container.isEqual(self.audio1, other.audio1) &&
      container.isEqual(self.audio2, other.audio2) &&
      container.isEqual(self.sensitive, other.sensitive) &&
      container.isEqual(self.viewButton, other.viewButton) &&
      container.isEqual(self.sharedButton, other.sharedButton) &&
      container.isEqual(self.controlButton, other.controlButton) &&
      container.isEqual(self.exclusiveButton, other.exclusiveButton);
}

mixin ChannelMappable {
  String toJson() => ChannelMapper.container.toJson(this as Channel);
  Map<String, dynamic> toMap() =>
      ChannelMapper.container.toMap(this as Channel);
  ChannelCopyWith<Channel, Channel, Channel> get copyWith =>
      _ChannelCopyWithImpl(this as Channel, $identity, $identity);
  @override
  String toString() => ChannelMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ChannelMapper.container.isEqual(this, other));
  @override
  int get hashCode => ChannelMapper.container.hash(this);
}

extension ChannelValueCopy<$R, $Out extends Channel>
    on ObjectCopyWith<$R, Channel, $Out> {
  ChannelCopyWith<$R, Channel, $Out> get asChannel =>
      base.as((v, t, t2) => _ChannelCopyWithImpl(v, t, t2));
}

typedef ChannelCopyWithBound = Channel;

abstract class ChannelCopyWith<$R, $In extends Channel, $Out extends Channel>
    implements ObjectCopyWith<$R, $In, $Out> {
  ChannelCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Channel>(
      Then<Channel, $Out2> t, Then<$Out2, $R2> t2);
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
}

class _ChannelCopyWithImpl<$R, $Out extends Channel>
    extends CopyWithBase<$R, Channel, $Out>
    implements ChannelCopyWith<$R, Channel, $Out> {
  _ChannelCopyWithImpl(super.value, super.then, super.then2);
  @override
  ChannelCopyWith<$R2, Channel, $Out2> chain<$R2, $Out2 extends Channel>(
          Then<Channel, $Out2> t, Then<$Out2, $R2> t2) =>
      _ChannelCopyWithImpl($value, t, t2);

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
      $then(Channel(
          channelId: channelId ?? $value.channelId,
          name: or(name, $value.name),
          description: or(description, $value.description),
          location: or(location, $value.location),
          channelType: or(channelType, $value.channelType),
          transmitterId: or(transmitterId, $value.transmitterId),
          favourite: favourite ?? $value.favourite,
          online: online ?? $value.online,
          video1: or(video1, $value.video1),
          video1Head: or(video1Head, $value.video1Head),
          video2: or(video2, $value.video2),
          video2Head: or(video2Head, $value.video2Head),
          audio: or(audio, $value.audio),
          usb: or(usb, $value.usb),
          usb1: or(usb1, $value.usb1),
          serial: or(serial, $value.serial),
          audio1: or(audio1, $value.audio1),
          audio2: or(audio2, $value.audio2),
          sensitive: sensitive ?? $value.sensitive,
          viewButton: viewButton ?? $value.viewButton,
          sharedButton: sharedButton ?? $value.sharedButton,
          controlButton: controlButton ?? $value.controlButton,
          exclusiveButton: exclusiveButton ?? $value.exclusiveButton));
}
