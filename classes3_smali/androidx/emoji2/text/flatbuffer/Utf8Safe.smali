.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 4
    return-void
.end method

.method private static computeEncodedLength(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_12

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2a

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_25

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_a9

    .line 10
    add-int v0, p1, p2

    .line 12
    new-array v6, p2, [C

    .line 14
    move p2, v1

    .line 15
    :goto_e
    if-ge p1, v0, :cond_22

    .line 17
    aget-byte v2, p0, p1

    .line 19
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 30
    invoke-static {v2, v6, p2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 33
    move p2, v3

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    move v7, p2

    .line 36
    :goto_23
    if-ge p1, v0, :cond_a3

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    aget-byte v2, p0, p1

    .line 42
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4b

    .line 48
    add-int/lit8 p1, v7, 0x1

    .line 50
    invoke-static {v2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 53
    :goto_34
    if-ge p2, v0, :cond_48

    .line 55
    aget-byte v2, p0, p2

    .line 57
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v3, p1, 0x1

    .line 68
    invoke-static {v2, v6, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 71
    move p1, v3

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    :goto_48
    move v7, p1

    .line 74
    move p1, p2

    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 79
    move-result v3

    .line 80
    const-string v4, "Invalid UTF-8"

    .line 82
    if-eqz v3, :cond_66

    .line 84
    if-ge p2, v0, :cond_60

    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 88
    aget-byte p2, p0, p2

    .line 90
    add-int/lit8 v3, v7, 0x1

    .line 92
    invoke-static {v2, p2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 95
    move v7, v3

    .line 96
    goto :goto_23

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_85

    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 111
    if-ge p2, v3, :cond_7f

    .line 113
    add-int/lit8 v3, p1, 0x2

    .line 115
    aget-byte p2, p0, p2

    .line 117
    add-int/lit8 p1, p1, 0x3

    .line 119
    aget-byte v3, p0, v3

    .line 121
    add-int/lit8 v4, v7, 0x1

    .line 123
    invoke-static {v2, p2, v3, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 126
    move v7, v4

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    add-int/lit8 v3, v0, -0x2

    .line 136
    if-ge p2, v3, :cond_9d

    .line 138
    add-int/lit8 v3, p1, 0x2

    .line 140
    aget-byte p2, p0, p2

    .line 142
    add-int/lit8 v4, p1, 0x3

    .line 144
    aget-byte v3, p0, v3

    .line 146
    add-int/lit8 p1, p1, 0x4

    .line 148
    aget-byte v5, p0, v4

    .line 150
    move v4, v3

    .line 151
    move v3, p2

    .line 152
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 155
    add-int/lit8 v7, v7, 0x2

    .line 157
    goto :goto_23

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/String;

    .line 166
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 169
    return-object p0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 172
    array-length p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    const/4 v2, 0x3

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    aput-object p0, v2, v1

    .line 190
    const/4 p0, 0x1

    .line 191
    aput-object p1, v2, p0

    .line 193
    const/4 p0, 0x2

    .line 194
    aput-object p2, v2, p0

    .line 196
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 198
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_bf

    .line 13
    add-int v0, p1, p2

    .line 15
    new-array v6, p2, [C

    .line 17
    move p2, v1

    .line 18
    :goto_11
    if-ge p1, v0, :cond_27

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    add-int/lit8 v3, p2, 0x1

    .line 35
    invoke-static {v2, v6, p2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 38
    move p2, v3

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    move v7, p2

    .line 41
    :goto_28
    if-ge p1, v0, :cond_b9

    .line 43
    add-int/lit8 p2, p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_54

    .line 55
    add-int/lit8 p1, v7, 0x1

    .line 57
    invoke-static {v2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 60
    :goto_3b
    if-ge p2, v0, :cond_51

    .line 62
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    add-int/lit8 p2, p2, 0x1

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 77
    invoke-static {v2, v6, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 80
    move p1, v3

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    :goto_51
    move v7, p1

    .line 83
    move p1, p2

    .line 84
    goto :goto_28

    .line 85
    :cond_54
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 88
    move-result v3

    .line 89
    const-string v4, "Invalid UTF-8"

    .line 91
    if-eqz v3, :cond_71

    .line 93
    if-ge p2, v0, :cond_6b

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 97
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    move-result p2

    .line 101
    add-int/lit8 v3, v7, 0x1

    .line 103
    invoke-static {v2, p2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 106
    move v7, v3

    .line 107
    goto :goto_28

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_94

    .line 120
    add-int/lit8 v3, v0, -0x1

    .line 122
    if-ge p2, v3, :cond_8e

    .line 124
    add-int/lit8 v3, p1, 0x2

    .line 126
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result p2

    .line 130
    add-int/lit8 p1, p1, 0x3

    .line 132
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result v3

    .line 136
    add-int/lit8 v4, v7, 0x1

    .line 138
    invoke-static {v2, p2, v3, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 141
    move v7, v4

    .line 142
    goto :goto_28

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_94
    add-int/lit8 v3, v0, -0x2

    .line 151
    if-ge p2, v3, :cond_b3

    .line 153
    add-int/lit8 v3, p1, 0x2

    .line 155
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result p2

    .line 159
    add-int/lit8 v4, p1, 0x3

    .line 161
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    move-result v3

    .line 165
    add-int/lit8 p1, p1, 0x4

    .line 167
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    move-result v5

    .line 171
    move v4, v3

    .line 172
    move v3, p2

    .line 173
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 176
    add-int/lit8 v7, v7, 0x2

    .line 178
    goto/16 :goto_28

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/String;

    .line 188
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    return-object p0

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p2

    .line 210
    const/4 v2, 0x3

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    aput-object p0, v2, v1

    .line 215
    const/4 p0, 0x1

    .line 216
    aput-object p1, v2, p0

    .line 218
    const/4 p0, 0x2

    .line 219
    aput-object p2, v2, p0

    .line 221
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 223
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method

.method private static encodeUtf8Array(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p2

    .line 13
    if-ge v3, p3, :cond_1a

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1e
    add-int/2addr p2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p2, p3, :cond_31

    .line 42
    add-int/lit8 v4, p2, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p1, p2

    .line 47
    move p2, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p3, -0x2

    .line 56
    if-gt p2, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p1, p2

    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v4

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
    add-int/lit8 v6, p3, -0x3

    .line 88
    if-gt p2, v6, :cond_75

    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p1, p2

    .line 99
    add-int/lit8 v5, p2, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v4

    .line 109
    add-int/lit8 p2, p2, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p1, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p3, -0x4

    .line 120
    if-gt p2, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

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
    add-int/lit8 v3, p2, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p1, p2

    .line 153
    add-int/lit8 v5, p2, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p1, v3

    .line 163
    add-int/lit8 v3, p2, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p1, v5

    .line 173
    add-int/lit8 p2, p2, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p1, v3

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
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 194
    throw p0

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p1, v1, 0x1

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p3

    .line 205
    if-eq p1, p3, :cond_d8

    .line 207
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_de

    .line 217
    :cond_d8
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 219
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 222
    throw p0

    .line 223
    :cond_de
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p3, "Failed writing "

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p3, " at index "

    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_fd
    return p2
.end method

.method private static encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x80

    .line 12
    if-ge v2, v0, :cond_1c

    .line 14
    :try_start_d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_1c

    .line 20
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_24

    .line 31
    add-int v0, v1, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_c4

    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_33

    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_31} :catch_c8

    .line 50
    goto/16 :goto_be

    .line 52
    :cond_33
    const/16 v5, 0x800

    .line 54
    if-ge v4, v5, :cond_4e

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_3e
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_48} :catch_4b

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_be

    .line 76
    :catch_4b
    move v1, v5

    .line 77
    goto/16 :goto_c8

    .line 79
    :cond_4e
    const v5, 0xd800

    .line 82
    if-lt v4, v5, :cond_a2

    .line 84
    const v5, 0xdfff

    .line 87
    if-ge v5, v4, :cond_59

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    add-int/lit8 v5, v2, 0x1

    .line 92
    if-eq v5, v0, :cond_9c

    .line 94
    :try_start_5d
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9b

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d .. :try_end_6b} :catch_94

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_72
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_75
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_72 .. :try_end_75} :catch_99

    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_7d
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_80
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_80} :catch_96

    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_88
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_92
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_88 .. :try_end_92} :catch_94

    .line 147
    move v2, v5

    .line 148
    goto :goto_be

    .line 149
    :catch_94
    :goto_94
    move v2, v5

    .line 150
    goto :goto_c8

    .line 151
    :catch_96
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_c8

    .line 154
    :catch_99
    move v1, v4

    .line 155
    goto :goto_94

    .line 156
    :cond_9b
    move v2, v5

    .line 157
    :cond_9c
    :try_start_9c
    new-instance v3, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 159
    invoke-direct {v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 162
    throw v3
    :try_end_a2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9c .. :try_end_a2} :catch_c8

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v5, v1, 0x1

    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_a9
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_ac
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a9 .. :try_end_ac} :catch_4b

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_b4
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_c7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b4 .. :try_end_c7} :catch_c8

    .line 200
    return-void

    .line 201
    :catch_c8
    :goto_c8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p1

    .line 216
    add-int/2addr v0, p1

    .line 217
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v3, "Failed writing "

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    const-string p0, " at index "

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_35

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_15

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_32

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_32

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 40
    if-lt v2, v3, :cond_2c

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return v1
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-static {v0, p1, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Array(Ljava/lang/CharSequence;[BII)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 36
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->computeEncodedLength(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
