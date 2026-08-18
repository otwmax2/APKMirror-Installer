.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/okio/OkioSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/OkioSerializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreferencesSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final fileExtension:Ljava/lang/String; = "preferences_pb"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_ba

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0x9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    const-string p2, "Value not set."

    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V

    .line 35
    throw p1

    .line 36
    :pswitch_23  #0x8
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->byteArrayKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.bytes.toByteArray()"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x7
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "value.stringSet.stringsList"

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :pswitch_51  #0x6
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "value.string"

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0x5
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x4
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0x3
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :pswitch_92  #0x2
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :pswitch_a2  #0x1
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 179
    :pswitch_b2  #0xffffffff
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 181
    const-string p2, "Value case is null."

    .line 183
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V

    .line 186
    throw p1

    .line 187
    :pswitch_data_ba
    .packed-switch -0x1
        :pswitch_b2  #ffffffff
        :pswitch_15  #00000000
        :pswitch_a2  #00000001
        :pswitch_92  #00000002
        :pswitch_82  #00000003
        :pswitch_72  #00000004
        :pswitch_62  #00000005
        :pswitch_51  #00000006
        :pswitch_38  #00000007
        :pswitch_23  #00000008
        :pswitch_1b  #00000009
    .end packed-switch
.end method

.method private final getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setBoolean(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setFloat(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    instance-of v0, p1, Ljava/lang/Double;

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setDouble(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    instance-of v0, p1, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setInteger(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setLong(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "newBuilder().setLong(value).build()"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 150
    return-object p1

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setString(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "newBuilder().setString(value).build()"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 176
    return-object p1

    .line 177
    :cond_b0
    instance-of v0, p1, Ljava/util/Set;

    .line 179
    if-eqz v0, :cond_d9

    .line 181
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p1, Ljava/util/Set;

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->addAllStrings(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object p1

    .line 210
    const-string v0, "newBuilder()\n           …                 .build()"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 217
    return-object p1

    .line 218
    :cond_d9
    instance-of v0, p1, [B

    .line 220
    if-eqz v0, :cond_f7

    .line 222
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 225
    move-result-object v0

    .line 226
    check-cast p1, [B

    .line 228
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object p1

    .line 240
    const-string v0, "newBuilder().setBytes(By….copyFrom(value)).build()"

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 247
    return-object p1

    .line 248
    :cond_f7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "PreferencesSerializer does not support type: "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method


# virtual methods
.method public getDefaultValue()Landroidx/datastore/preferences/core/Preferences;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getDefaultValue()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lbd/n;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/n;",
            "Lda/f<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/PreferencesMapCompat;->Companion:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    .line 3
    invoke-interface {p1}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->readFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 14
    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "preferencesProto.preferencesMap"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 59
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 61
    const-string v3, "name"

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v3, "value"

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public writeTo(Landroidx/datastore/preferences/core/Preferences;Lbd/m;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroidx/datastore/preferences/core/Preferences;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lbd/m;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->putPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    goto :goto_10

    .line 6
    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-interface {p2}, Lbd/m;->c2()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lbd/m;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferencesSerializer;->writeTo(Landroidx/datastore/preferences/core/Preferences;Lbd/m;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
