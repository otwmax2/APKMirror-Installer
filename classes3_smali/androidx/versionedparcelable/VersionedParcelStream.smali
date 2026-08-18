.class Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
    }
.end annotation


# static fields
.field private static final TYPE_BOOLEAN:I = 0x5

.field private static final TYPE_BOOLEAN_ARRAY:I = 0x6

.field private static final TYPE_DOUBLE:I = 0x7

.field private static final TYPE_DOUBLE_ARRAY:I = 0x8

.field private static final TYPE_FLOAT:I = 0xd

.field private static final TYPE_FLOAT_ARRAY:I = 0xe

.field private static final TYPE_INT:I = 0x9

.field private static final TYPE_INT_ARRAY:I = 0xa

.field private static final TYPE_LONG:I = 0xb

.field private static final TYPE_LONG_ARRAY:I = 0xc

.field private static final TYPE_NULL:I = 0x0

.field private static final TYPE_STRING:I = 0x3

.field private static final TYPE_STRING_ARRAY:I = 0x4

.field private static final TYPE_SUB_BUNDLE:I = 0x1

.field private static final TYPE_SUB_PERSISTABLE_BUNDLE:I = 0x2

.field private static final UTF_16:Ljava/nio/charset/Charset;


# instance fields
.field mCount:I

.field private mCurrentInput:Ljava/io/DataInputStream;

.field private mCurrentOutput:Ljava/io/DataOutputStream;

.field private mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

.field private mFieldId:I

.field mFieldSize:I

.field private mIgnoreParcelables:Z

.field private final mMasterInput:Ljava/io/DataInputStream;

.field private final mMasterOutput:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-16"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 p3, 0x0

    if-eqz p1, :cond_19

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/VersionedParcelStream$1;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream$1;-><init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1a

    :cond_19
    move-object p4, p3

    :goto_1a
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    if-eqz p2, :cond_23

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_23
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterOutput:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    return-void
.end method

.method private readObject(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_94

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Unknown type "

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :pswitch_1a  #0xe
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0xd
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readFloat()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0xc
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0xb
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readLong()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0xa
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x9
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 82
    return-void

    .line 83
    :pswitch_52  #0x7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readDouble()D

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0x6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0x5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBoolean()Z

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    return-void

    .line 107
    :pswitch_6a  #0x4
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Ljava/lang/String;

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :pswitch_77  #0x3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    return-void

    .line 144
    :pswitch_8f  #0x0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_87  #00000001
        :pswitch_7f  #00000002
        :pswitch_77  #00000003
        :pswitch_6a  #00000004
        :pswitch_62  #00000005
        :pswitch_5a  #00000006
        :pswitch_52  #00000007
        :pswitch_4a  #00000008
        :pswitch_42  #00000009
        :pswitch_3a  #0000000a
        :pswitch_32  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_22  #0000000d
        :pswitch_1a  #0000000e
    .end packed-switch
.end method

.method private writeObject(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBundle(Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    instance-of v0, p1, [Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 52
    if-eqz v0, :cond_43

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBoolean(Z)V

    .line 67
    return-void

    .line 68
    :cond_43
    instance-of v0, p1, [Z

    .line 70
    if-eqz v0, :cond_51

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 76
    check-cast p1, [Z

    .line 78
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    .line 81
    return-void

    .line 82
    :cond_51
    instance-of v0, p1, Ljava/lang/Double;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeDouble(D)V

    .line 99
    return-void

    .line 100
    :cond_63
    instance-of v0, p1, [D

    .line 102
    if-eqz v0, :cond_72

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 109
    check-cast p1, [D

    .line 111
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    .line 114
    return-void

    .line 115
    :cond_72
    instance-of v0, p1, Ljava/lang/Integer;

    .line 117
    if-eqz v0, :cond_85

    .line 119
    const/16 v0, 0x9

    .line 121
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 133
    return-void

    .line 134
    :cond_85
    instance-of v0, p1, [I

    .line 136
    if-eqz v0, :cond_94

    .line 138
    const/16 v0, 0xa

    .line 140
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 143
    check-cast p1, [I

    .line 145
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    .line 148
    return-void

    .line 149
    :cond_94
    instance-of v0, p1, Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    const/16 v0, 0xb

    .line 155
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 158
    check-cast p1, Ljava/lang/Long;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeLong(J)V

    .line 167
    return-void

    .line 168
    :cond_a7
    instance-of v0, p1, [J

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    const/16 v0, 0xc

    .line 174
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 177
    check-cast p1, [J

    .line 179
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    .line 182
    return-void

    .line 183
    :cond_b6
    instance-of v0, p1, Ljava/lang/Float;

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    const/16 v0, 0xd

    .line 189
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 192
    check-cast p1, Ljava/lang/Float;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeFloat(F)V

    .line 201
    return-void

    .line 202
    :cond_c9
    instance-of v0, p1, [F

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    const/16 v0, 0xe

    .line 208
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 211
    check-cast p1, [F

    .line 213
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    .line 216
    return-void

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, "Unsupported type "

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method


# virtual methods
.method public closeField()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    :try_start_4
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mOutput:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 15
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->flushField()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 24
    return-void

    .line 25
    :goto_18
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 27
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :cond_1e
    return-void
.end method

.method public createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
    .registers 7

    .line 1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream;

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 5
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 7
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 9
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 11
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 16
    return-object v0
.end method

.method public isStream()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readBoolean()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readBundle()Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_1e

    .line 17
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->readObject(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object v1
.end method

.method public readByteArray()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 9
    new-array v0, v0, [B

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :goto_14
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 23
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public readCharSequence()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readField(I)Z
    .registers 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 4
    if-ne v1, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    .line 25
    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    .line 27
    if-ge v1, v2, :cond_23

    .line 29
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    :cond_23
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v1

    .line 45
    iput v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    .line 47
    const v2, 0xffff

    .line 50
    and-int v3, v1, v2

    .line 52
    if-ne v3, v2, :cond_3b

    .line 54
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 56
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    move-result v3

    .line 60
    :cond_3b
    shr-int/lit8 v1, v1, 0x10

    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 65
    iput v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_42} :catch_43

    .line 67
    goto :goto_0

    .line 68
    :catch_43
    return v0
.end method

.method public readFloat()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readInt()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLong()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 9
    new-array v0, v0, [B

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 30
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setOutputField(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->closeField()V

    .line 4
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterOutput:Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V

    .line 11
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 13
    iget-object p1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mDataStream:Ljava/io/DataOutputStream;

    .line 15
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method

.method public setSerializationFlags(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string p2, "Serialization of this object is not allowed"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeBoolean(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    goto :goto_13

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_2a

    .line 52
    return-void

    .line 53
    :goto_34
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 55
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public writeByteArray([B)V
    .registers 4

    if-eqz p1, :cond_10

    .line 1
    :try_start_2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catch_e
    move-exception p1

    goto :goto_17

    .line 3
    :cond_10
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_e

    return-void

    .line 4
    :goto_17
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([BII)V
    .registers 5

    if-eqz p1, :cond_f

    .line 5
    :try_start_2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    :catch_d
    move-exception p1

    goto :goto_16

    .line 7
    :cond_f
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_d

    return-void

    .line 8
    :goto_16
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeDouble(D)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public writeFloat(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeLong(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    :try_start_2
    sget-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_14

    .line 29
    return-void

    .line 30
    :goto_1d
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 32
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
