module Sound.Pulse.DBus.Interfaces (
  coreObject,
  coreInterface,
  coreSinksProperty,
  coreDefaultSinkProperty,
  corePlaybackStreamsProperty,
  cardInterface,
  cardProfilesProperty,
  cardActiveProfileProperty,
  cardProfileInterface,
  cardProfileNameProperty,
  cardProfileDescriptionProperty,
  deviceInterface,
  deviceCardProperty,
  streamInterface,
  streamMoveMethod,
) where

import DBus (InterfaceName, MemberName, ObjectPath)

-- Core

coreObject :: ObjectPath
coreObject = "/org/pulseaudio/core1"

coreInterface :: InterfaceName
coreInterface = "org.PulseAudio.Core1"

coreSinksProperty :: MemberName
coreSinksProperty = "Sinks"

coreDefaultSinkProperty :: MemberName
coreDefaultSinkProperty = "FallbackSink"

corePlaybackStreamsProperty :: MemberName
corePlaybackStreamsProperty = "PlaybackStreams"

-- Card

cardInterface :: InterfaceName
cardInterface = "org.PulseAudio.Core1.Card"

cardProfilesProperty :: MemberName
cardProfilesProperty = "Profiles"

cardActiveProfileProperty :: MemberName
cardActiveProfileProperty = "ActiveProfile"

-- Card Profiles

cardProfileInterface :: InterfaceName
cardProfileInterface = "org.PulseAudio.Core1.CardProfile"

cardProfileNameProperty :: MemberName
cardProfileNameProperty = "Name"

cardProfileDescriptionProperty :: MemberName
cardProfileDescriptionProperty = "Description"

-- Device

deviceInterface :: InterfaceName
deviceInterface = "org.PulseAudio.Core1.Device"

deviceCardProperty :: MemberName
deviceCardProperty = "Card"

-- Stream

streamInterface :: InterfaceName
streamInterface = "org.PulseAudio.Core1.Stream"

streamMoveMethod :: MemberName
streamMoveMethod = "Move"
