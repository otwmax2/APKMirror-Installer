.class public abstract Lcom/google/protobuf/w4$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w4;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :cond_5
    :goto_5
    if-lt p1, p2, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_83

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_2a

    if-lt v0, p2, :cond_1b

    return v1

    :cond_1b
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_29

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_29
    :goto_29
    return v3

    :cond_2a
    const/16 v5, -0x10

    if-ge v1, v5, :cond_57

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_38

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/w4;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_38
    add-int/lit8 v5, p1, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_56

    const/16 v6, -0x60

    if-ne v1, v2, :cond_46

    if-lt v0, v6, :cond_56

    :cond_46
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4c

    if-ge v0, v6, :cond_56

    .line 12
    :cond_4c
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_53

    goto :goto_56

    :cond_53
    add-int/lit8 p1, p1, 0x3

    goto :goto_5

    :cond_56
    :goto_56
    return v3

    :cond_57
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_61

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/w4;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_61
    add-int/lit8 v2, p1, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_82

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_82

    add-int/lit8 v0, p1, 0x3

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gt v1, v4, :cond_82

    add-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_5

    :cond_82
    return v3

    :cond_83
    move p1, v0

    goto :goto_5
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/w4$b;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/w4$b;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/w4$b;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 12
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_ba

    .line 13
    add-int v0, p2, p3

    .line 15
    new-array v6, p3, [C

    .line 17
    move p3, v1

    .line 18
    :goto_11
    if-ge p2, v0, :cond_27

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 v3, p3, 0x1

    .line 35
    invoke-static {v2, v6, p3}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 38
    move p3, v3

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    move v7, p3

    .line 41
    :goto_28
    if-ge p2, v0, :cond_b4

    .line 43
    add-int/lit8 p3, p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_54

    .line 55
    add-int/lit8 p2, v7, 0x1

    .line 57
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 60
    :goto_3b
    if-ge p3, v0, :cond_51

    .line 62
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    add-int/lit8 p3, p3, 0x1

    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 77
    invoke-static {v2, v6, p2}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 80
    move p2, v3

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    :goto_51
    move v7, p2

    .line 83
    move p2, p3

    .line 84
    goto :goto_28

    .line 85
    :cond_54
    invoke-static {v2}, Lcom/google/protobuf/w4$a;->access$600(B)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6e

    .line 91
    if-ge p3, v0, :cond_69

    .line 93
    add-int/lit8 p2, p2, 0x2

    .line 95
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result p3

    .line 99
    add-int/lit8 v3, v7, 0x1

    .line 101
    invoke-static {v2, p3, v6, v7}, Lcom/google/protobuf/w4$a;->access$700(BB[CI)V

    .line 104
    move v7, v3

    .line 105
    goto :goto_28

    .line 106
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6e
    invoke-static {v2}, Lcom/google/protobuf/w4$a;->access$800(B)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_90

    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 119
    if-ge p3, v3, :cond_8b

    .line 121
    add-int/lit8 v3, p2, 0x2

    .line 123
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    move-result p3

    .line 127
    add-int/lit8 p2, p2, 0x3

    .line 129
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    add-int/lit8 v4, v7, 0x1

    .line 135
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/protobuf/w4$a;->access$900(BBB[CI)V

    .line 138
    move v7, v4

    .line 139
    goto :goto_28

    .line 140
    :cond_8b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    add-int/lit8 v3, v0, -0x2

    .line 147
    if-ge p3, v3, :cond_af

    .line 149
    add-int/lit8 v3, p2, 0x2

    .line 151
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result p3

    .line 155
    add-int/lit8 v4, p2, 0x3

    .line 157
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v3

    .line 161
    add-int/lit8 p2, p2, 0x4

    .line 163
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    move-result v5

    .line 167
    move v4, v3

    .line 168
    move v3, p3

    .line 169
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/w4$a;->access$1000(BBBB[CI)V

    .line 172
    add-int/lit8 v7, v7, 0x2

    .line 174
    goto/16 :goto_28

    .line 176
    :cond_af
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/String;

    .line 183
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p3

    .line 205
    const/4 v2, 0x3

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    aput-object p1, v2, v1

    .line 210
    const/4 p1, 0x1

    .line 211
    aput-object p2, v2, p1

    .line 213
    const/4 p1, 0x2

    .line 214
    aput-object p3, v2, p1

    .line 216
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 218
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
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
.end method

.method public final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 7
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/w4;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p2, p1}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 5
    :cond_20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w4$b;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    .line 7
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w4$b;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 11
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

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
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_1c

    .line 20
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-static {p2, v0}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_c4

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_33

    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    new-instance v3, Lcom/google/protobuf/w4$d;

    .line 159
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/w4$d;-><init>(II)V

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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c4
    invoke-static {p2, v1}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V
    :try_end_c7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b4 .. :try_end_c7} :catch_c8

    .line 200
    return-void

    .line 201
    :catch_c8
    :goto_c8
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p2

    .line 209
    sub-int/2addr v1, p2

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p2

    .line 216
    add-int/2addr v0, p2

    .line 217
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v3, "Failed writing "

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, " at index "

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p2
.end method

.method public abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
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
.end method

.method public final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public final isValidUtf8([BII)Z
    .registers 5
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8(I[BII)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract partialIsValidUtf8(I[BII)I
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
.end method

.method public final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_92

    .line 3
    if-lt p3, p4, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 12
    if-ge v0, v1, :cond_1e

    .line 14
    const/16 p1, -0x3e

    .line 16
    if-lt v0, p1, :cond_1d

    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result p3

    .line 24
    if-le p3, v3, :cond_1a

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move p3, p1

    .line 28
    goto/16 :goto_92

    .line 30
    :cond_1d
    :goto_1d
    return v2

    .line 31
    :cond_1e
    const/16 v4, -0x10

    .line 33
    if-ge v0, v4, :cond_4f

    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_38

    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_35

    .line 49
    invoke-static {v0, p3}, Lcom/google/protobuf/w4;->access$000(II)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    :cond_38
    if-gt p1, v3, :cond_4e

    .line 59
    const/16 v4, -0x60

    .line 61
    if-ne v0, v1, :cond_40

    .line 63
    if-lt p1, v4, :cond_4e

    .line 65
    :cond_40
    const/16 v1, -0x13

    .line 67
    if-ne v0, v1, :cond_46

    .line 69
    if-ge p1, v4, :cond_4e

    .line 71
    :cond_46
    add-int/lit8 p1, p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    move-result p3

    .line 77
    if-le p3, v3, :cond_1a

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    shr-int/lit8 v1, p1, 0x8

    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    if-nez v1, :cond_64

    .line 86
    add-int/lit8 p1, p3, 0x1

    .line 88
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v1

    .line 92
    if-lt p1, p4, :cond_62

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/w4;->access$000(II)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    const/4 p3, 0x0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    shr-int/lit8 p1, p1, 0x10

    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    :goto_6a
    if-nez p3, :cond_7c

    .line 109
    add-int/lit8 p3, p1, 0x1

    .line 111
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result p1

    .line 115
    if-lt p3, p4, :cond_79

    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/w4;->access$100(III)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    :cond_7c
    if-gt v1, v3, :cond_91

    .line 127
    shl-int/lit8 v0, v0, 0x1c

    .line 129
    add-int/lit8 v1, v1, 0x70

    .line 131
    add-int/2addr v0, v1

    .line 132
    shr-int/lit8 v0, v0, 0x1e

    .line 134
    if-nez v0, :cond_91

    .line 136
    if-gt p3, v3, :cond_91

    .line 138
    add-int/lit8 p3, p1, 0x1

    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result p1

    .line 144
    if-le p1, v3, :cond_92

    .line 146
    :cond_91
    return v2

    .line 147
    :cond_92
    :goto_92
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/w4$b;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
