.class final Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    .line 4
    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_9

    .line 11
    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_d
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_6a

    .line 11
    const/16 v2, -0x20

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    if-lt v0, p2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v4, :cond_0

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_45

    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 38
    if-lt v0, v5, :cond_2c

    .line 40
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1100([BII)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v5, p1, 0x2

    .line 47
    aget-byte v0, p0, v0

    .line 49
    if-gt v0, v4, :cond_44

    .line 51
    const/16 v6, -0x60

    .line 53
    if-ne v1, v2, :cond_38

    .line 55
    if-lt v0, v6, :cond_44

    .line 57
    :cond_38
    const/16 v2, -0x13

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    if-ge v0, v6, :cond_44

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x3

    .line 65
    aget-byte v0, p0, v5

    .line 67
    if-le v0, v4, :cond_0

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    add-int/lit8 v2, p2, -0x2

    .line 72
    if-lt v0, v2, :cond_4e

    .line 74
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1100([BII)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v2, p1, 0x2

    .line 81
    aget-byte v0, p0, v0

    .line 83
    if-gt v0, v4, :cond_69

    .line 85
    shl-int/lit8 v1, v1, 0x1c

    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 89
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 92
    if-nez v0, :cond_69

    .line 94
    add-int/lit8 v0, p1, 0x3

    .line 96
    aget-byte v1, p0, v2

    .line 98
    if-gt v1, v4, :cond_69

    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 102
    aget-byte v0, p0, v0

    .line 104
    if-le v0, v4, :cond_0

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_a4

    .line 10
    add-int v0, p2, p3

    .line 12
    new-array v6, p3, [C

    .line 14
    move p3, v1

    .line 15
    :goto_e
    if-ge p2, v0, :cond_22

    .line 17
    aget-byte v2, p1, p2

    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v3, p3, 0x1

    .line 30
    invoke-static {v2, v6, p3}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 33
    move p3, v3

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    move v7, p3

    .line 36
    :goto_23
    if-ge p2, v0, :cond_9e

    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 40
    aget-byte v2, p1, p2

    .line 42
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4b

    .line 48
    add-int/lit8 p2, v7, 0x1

    .line 50
    invoke-static {v2, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 53
    :goto_34
    if-ge p3, v0, :cond_48

    .line 55
    aget-byte v2, p1, p3

    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    add-int/lit8 p3, p3, 0x1

    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 68
    invoke-static {v2, v6, p2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 71
    move p2, v3

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    :goto_48
    move v7, p2

    .line 74
    move p2, p3

    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_63

    .line 82
    if-ge p3, v0, :cond_5e

    .line 84
    add-int/lit8 p2, p2, 0x2

    .line 86
    aget-byte p3, p1, p3

    .line 88
    add-int/lit8 v3, v7, 0x1

    .line 90
    invoke-static {v2, p3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 93
    move v7, v3

    .line 94
    goto :goto_23

    .line 95
    :cond_5e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_81

    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 108
    if-ge p3, v3, :cond_7c

    .line 110
    add-int/lit8 v3, p2, 0x2

    .line 112
    aget-byte p3, p1, p3

    .line 114
    add-int/lit8 p2, p2, 0x3

    .line 116
    aget-byte v3, p1, v3

    .line 118
    add-int/lit8 v4, v7, 0x1

    .line 120
    invoke-static {v2, p3, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 123
    move v7, v4

    .line 124
    goto :goto_23

    .line 125
    :cond_7c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_81
    add-int/lit8 v3, v0, -0x2

    .line 132
    if-ge p3, v3, :cond_99

    .line 134
    add-int/lit8 v3, p2, 0x2

    .line 136
    aget-byte p3, p1, p3

    .line 138
    add-int/lit8 v4, p2, 0x3

    .line 140
    aget-byte v3, p1, v3

    .line 142
    add-int/lit8 p2, p2, 0x4

    .line 144
    aget-byte v5, p1, v4

    .line 146
    move v4, v3

    .line 147
    move v3, p3

    .line 148
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 151
    add-int/lit8 v7, v7, 0x2

    .line 153
    goto :goto_23

    .line 154
    :cond_99
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/String;

    .line 161
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    array-length p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    const/4 v2, 0x3

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    aput-object p1, v2, v1

    .line 185
    const/4 p1, 0x1

    .line 186
    aput-object p2, v2, p1

    .line 188
    const/4 p1, 0x2

    .line 189
    aput-object p3, v2, p1

    .line 191
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 193
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p3

    .line 13
    if-ge v3, p4, :cond_1a

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p3, p4, :cond_31

    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 56
    if-gt p3, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_55

    .line 84
    if-ge v4, v3, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 88
    if-gt p3, v6, :cond_75

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 120
    if-gt p3, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 217
    :cond_d8
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 219
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p4, "Failed writing "

    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p4, " at index "

    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    return p3
.end method

.method public encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    if-eqz p1, :cond_86

    if-lt p3, p4, :cond_5

    return p1

    :cond_5
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_1c

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_1b

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_18

    goto :goto_1b

    :cond_18
    move p3, p1

    goto/16 :goto_86

    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    const/16 v4, -0x10

    if-ge v0, v4, :cond_49

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_34

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_31

    .line 3
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_31
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_34
    if-gt p1, v3, :cond_48

    const/16 v4, -0x60

    if-ne v0, v1, :cond_3c

    if-lt p1, v4, :cond_48

    :cond_3c
    const/16 v1, -0x13

    if-ne v0, v1, :cond_42

    if-ge p1, v4, :cond_48

    :cond_42
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_18

    :cond_48
    return v2

    :cond_49
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_5c

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v1, p2, p3

    if-lt p1, p4, :cond_5a

    .line 6
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_5a
    const/4 p3, 0x0

    goto :goto_62

    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v5, p3

    move p3, p1

    move p1, v5

    :goto_62
    if-nez p3, :cond_72

    add-int/lit8 p3, p1, 0x1

    .line 7
    aget-byte p1, p2, p1

    if-lt p3, p4, :cond_6f

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_6f
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_72
    if-gt v1, v3, :cond_85

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_85

    if-gt p3, v3, :cond_85

    add-int/lit8 p3, p1, 0x1

    .line 9
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_86

    :cond_85
    return v2

    .line 10
    :cond_86
    :goto_86
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    return p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
