.class public final Landroidx/work/Data$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Companion\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n32#2:847\n32#2:848\n32#2:850\n32#2:851\n1#3:849\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Companion\n*L\n604#1:847\n715#1:848\n819#1:850\n821#1:851\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Companion\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n32#2:847\n32#2:848\n32#2:850\n32#2:851\n1#3:849\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Companion\n*L\n604#1:847\n715#1:848\n819#1:850\n821#1:851\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/Data$Companion;-><init>()V

    return-void
.end method

.method private static final fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    const/16 v1, -0x5313

    .line 9
    int-to-byte v1, v1

    .line 10
    const v2, 0xffffac

    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-byte v4, v0, v3

    .line 17
    if-ne v4, v2, :cond_18

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v0, v0, v2

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    move v3, v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 28
    return v3
.end method

.method private static final fromByteArray$readHeader(Ljava/io/DataInputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x5411

    .line 7
    if-ne v0, v1, :cond_2b

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Unsupported version number: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Magic number doesn\'t match: "

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method private static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_10

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1c

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_28

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_34

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_40

    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_4c

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_54

    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const/16 v1, 0x8

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_6f

    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 96
    :goto_5f
    if-ge v2, p1, :cond_6e

    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    return-object v0

    .line 112
    :cond_6f
    const/16 v1, 0x9

    .line 114
    if-ne p1, v1, :cond_89

    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 122
    :goto_79
    if-ge v2, p1, :cond_88

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_79

    .line 137
    :cond_88
    return-object v0

    .line 138
    :cond_89
    const/16 v1, 0xa

    .line 140
    if-ne p1, v1, :cond_a3

    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 148
    :goto_93
    if-ge v2, p1, :cond_a2

    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_93

    .line 163
    :cond_a2
    return-object v0

    .line 164
    :cond_a3
    const/16 v1, 0xb

    .line 166
    if-ne p1, v1, :cond_bd

    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 174
    :goto_ad
    if-ge v2, p1, :cond_bc

    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_ad

    .line 189
    :cond_bc
    return-object v0

    .line 190
    :cond_bd
    const/16 v1, 0xc

    .line 192
    if-ne p1, v1, :cond_d7

    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 200
    :goto_c7
    if-ge v2, p1, :cond_d6

    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_c7

    .line 215
    :cond_d6
    return-object v0

    .line 216
    :cond_d7
    const/16 v1, 0xd

    .line 218
    if-ne p1, v1, :cond_f1

    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 226
    :goto_e1
    if-ge v2, p1, :cond_f0

    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_e1

    .line 241
    :cond_f0
    return-object v0

    .line 242
    :cond_f1
    const/16 v1, 0xe

    .line 244
    if-ne p1, v1, :cond_110

    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 252
    :goto_fb
    if-ge v2, p1, :cond_10f

    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10a

    .line 266
    move-object v3, v0

    .line 267
    :cond_10a
    aput-object v3, v1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_fb

    .line 272
    :cond_10f
    return-object v1

    .line 273
    :cond_110
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v1, "Unsupported type "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, [Ljava/lang/Boolean;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xe

    .line 21
    const/16 v3, 0xd

    .line 23
    const/16 v4, 0xc

    .line 25
    const/16 v5, 0xb

    .line 27
    const/16 v6, 0xa

    .line 29
    const/16 v7, 0x9

    .line 31
    const/16 v8, 0x8

    .line 33
    if-eqz v1, :cond_24

    .line 35
    move v0, v8

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    const-class v1, [Ljava/lang/Byte;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    move v0, v7

    .line 50
    goto :goto_77

    .line 51
    :cond_32
    const-class v1, [Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 63
    move v0, v6

    .line 64
    goto :goto_77

    .line 65
    :cond_40
    const-class v1, [Ljava/lang/Long;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    move v0, v5

    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    const-class v1, [Ljava/lang/Float;

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    move v0, v4

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    const-class v1, [Ljava/lang/Double;

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6a

    .line 105
    move v0, v3

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    const-class v1, [Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_11d

    .line 119
    move v0, v2

    .line 120
    :goto_77
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    array-length v1, p1

    .line 124
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    array-length v1, p1

    .line 128
    const/4 v9, 0x0

    .line 129
    move v10, v9

    .line 130
    :goto_81
    if-ge v10, v1, :cond_11c

    .line 132
    aget-object v11, p1, v10

    .line 134
    const/4 v12, 0x0

    .line 135
    if-ne v0, v8, :cond_9c

    .line 137
    instance-of v13, v11, Ljava/lang/Boolean;

    .line 139
    if-eqz v13, :cond_8f

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Ljava/lang/Boolean;

    .line 144
    :cond_8f
    if-eqz v12, :cond_96

    .line 146
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v11

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v11, v9

    .line 152
    :goto_97
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 155
    goto/16 :goto_118

    .line 157
    :cond_9c
    if-ne v0, v7, :cond_b2

    .line 159
    instance-of v13, v11, Ljava/lang/Byte;

    .line 161
    if-eqz v13, :cond_a5

    .line 163
    move-object v12, v11

    .line 164
    check-cast v12, Ljava/lang/Byte;

    .line 166
    :cond_a5
    if-eqz v12, :cond_ac

    .line 168
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 171
    move-result v11

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v11, v9

    .line 174
    :goto_ad
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    goto/16 :goto_118

    .line 179
    :cond_b2
    if-ne v0, v6, :cond_c7

    .line 181
    instance-of v13, v11, Ljava/lang/Integer;

    .line 183
    if-eqz v13, :cond_bb

    .line 185
    move-object v12, v11

    .line 186
    check-cast v12, Ljava/lang/Integer;

    .line 188
    :cond_bb
    if-eqz v12, :cond_c2

    .line 190
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v11

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v11, v9

    .line 196
    :goto_c3
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    goto :goto_118

    .line 200
    :cond_c7
    if-ne v0, v5, :cond_dd

    .line 202
    instance-of v13, v11, Ljava/lang/Long;

    .line 204
    if-eqz v13, :cond_d0

    .line 206
    move-object v12, v11

    .line 207
    check-cast v12, Ljava/lang/Long;

    .line 209
    :cond_d0
    if-eqz v12, :cond_d7

    .line 211
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v11

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const-wide/16 v11, 0x0

    .line 218
    :goto_d9
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 221
    goto :goto_118

    .line 222
    :cond_dd
    if-ne v0, v4, :cond_f2

    .line 224
    instance-of v13, v11, Ljava/lang/Float;

    .line 226
    if-eqz v13, :cond_e6

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Ljava/lang/Float;

    .line 231
    :cond_e6
    if-eqz v12, :cond_ed

    .line 233
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result v11

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v11, 0x0

    .line 239
    :goto_ee
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 242
    goto :goto_118

    .line 243
    :cond_f2
    if-ne v0, v3, :cond_108

    .line 245
    instance-of v13, v11, Ljava/lang/Double;

    .line 247
    if-eqz v13, :cond_fb

    .line 249
    move-object v12, v11

    .line 250
    check-cast v12, Ljava/lang/Double;

    .line 252
    :cond_fb
    if-eqz v12, :cond_102

    .line 254
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 257
    move-result-wide v11

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const-wide/16 v11, 0x0

    .line 261
    :goto_104
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 264
    goto :goto_118

    .line 265
    :cond_108
    if-ne v0, v2, :cond_118

    .line 267
    instance-of v13, v11, Ljava/lang/String;

    .line 269
    if-eqz v13, :cond_111

    .line 271
    move-object v12, v11

    .line 272
    check-cast v12, Ljava/lang/String;

    .line 274
    :cond_111
    if-nez v12, :cond_115

    .line 276
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 278
    :cond_115
    invoke-virtual {p0, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 281
    :cond_118
    :goto_118
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto/16 :goto_81

    .line 285
    :cond_11c
    return-void

    .line 286
    :cond_11d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v1, "Unsupported value type "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lcb/d;->p()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_8

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    goto/16 :goto_8c

    .line 9
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 26
    goto/16 :goto_8c

    .line 28
    :cond_1b
    instance-of v0, p2, Ljava/lang/Byte;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    instance-of v0, p2, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    instance-of v0, p2, Ljava/lang/Float;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    instance-of v0, p2, Ljava/lang/Double;

    .line 102
    if-eqz v0, :cond_75

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    instance-of v0, p2, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 128
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    instance-of v0, p2, [Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    check-cast p2, [Ljava/lang/Object;

    .line 138
    invoke-static {p0, p2}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    .line 141
    :goto_8c
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "Unsupported value type "

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Lcb/d;->t()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V
    .registers 2

    .line 1
    const/16 v0, -0x5411

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Landroidx/work/Data;
    .registers 9
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    const-string v1, "bytes"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, p1

    .line 9
    const/16 v2, 0x2800

    .line 11
    if-gt v1, v2, :cond_96

    .line 13
    array-length v1, p1

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-static {v2}, Landroidx/work/Data$Companion;->fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_4d

    .line 37
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 39
    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_29} :catch_43

    .line 42
    :try_start_29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_3f

    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3d

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p1, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    goto :goto_90

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_79

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_85

    .line 72
    :goto_47
    :try_start_47
    throw v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v3

    .line 74
    :try_start_49
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v3

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/DataInputStream;

    .line 80
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_52} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_52} :catch_43

    .line 83
    :try_start_52
    invoke-static {p1}, Landroidx/work/Data$Companion;->fromByteArray$readHeader(Ljava/io/DataInputStream;)V

    .line 86
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    move-result v2

    .line 90
    :goto_59
    if-ge v3, v2, :cond_6f

    .line 92
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 95
    move-result v5

    .line 96
    invoke-static {p1, v5}, Landroidx/work/Data$Companion;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6d

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_59

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {p1, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_72} :catch_43

    .line 115
    goto :goto_90

    .line 116
    :goto_73
    :try_start_73
    throw v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 117
    :catchall_74
    move-exception v3

    .line 118
    :try_start_75
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_79} :catch_43

    .line 122
    :goto_79
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2, v0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_90

    .line 134
    :goto_85
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_90
    new-instance p1, Landroidx/work/Data;

    .line 147
    invoke-direct {p1, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method public final toByteArrayInternalV0(Landroidx/work/Data;)[B
    .registers 6
    .param p1  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "This is kept for testing migration"
        replaceWith = .subannotation Ls9/g1;
            expression = "toByteArrayInternalV1"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_5a

    .line 11
    :try_start_a
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_64

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 23
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    .line 26
    move-result-object p1

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
    move-result v2

    .line 39
    if-eqz v2, :cond_41

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    goto :goto_22

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_66

    .line 66
    :cond_41
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_43
    .catchall {:try_start_f .. :try_end_43} :catchall_3f

    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_44
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_64

    .line 72
    :try_start_47
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x2800

    .line 81
    if-gt p1, v1, :cond_5c

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 90
    return-object p1

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_64} :catch_5a

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_6c

    .line 103
    :goto_66
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v2

    .line 105
    :try_start_68
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v2
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_64

    .line 109
    :goto_6c
    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    :try_start_6e
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v1
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_5a

    .line 115
    :goto_72
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Error in Data#toByteArray: "

    .line 125
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    new-array p1, p1, [B

    .line 131
    return-object p1
.end method

.method public final toByteArrayInternalV1(Landroidx/work/Data;)[B
    .registers 6
    .param p1  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_58

    .line 16
    :try_start_f
    invoke-static {v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V

    .line 19
    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_41

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_25

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    move-result p1

    .line 73
    const/16 v2, 0x2800

    .line 75
    if-gt p1, v2, :cond_5a

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_3f

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_51
    invoke-static {v1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_57} :catch_58

    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    :try_start_5a
    const-string p1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_3f

    .line 99
    :goto_62
    :try_start_62
    throw p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :try_start_64
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_58

    .line 105
    :goto_68
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Error in Data#toByteArray: "

    .line 115
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [B

    .line 121
    return-object p1
.end method
