.class public final synthetic Lo8/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lo8/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    invoke-interface {p0, v1}, Lo8/e;->read([B)I

    .line 7
    move-result p0

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    aget-byte p0, v1, p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    return p0
.end method

.method public static b(Lo8/e;[B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lo8/e;->read([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lo8/e;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readByte()B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Lo8/e;)B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-interface {p0, v0}, Lo8/e;->readFully([B)V

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    return p0
.end method

.method public static e(Lo8/e;)C
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readUnsignedShort()I

    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public static f(Lo8/e;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g(Lo8/e;)F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Lo8/e;[B)V
    .registers 4
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lo8/e;->readFully([BII)V

    .line 6
    return-void
.end method

.method public static i(Lo8/e;[BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo8/e;->read([BII)I

    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public static j(Lo8/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-interface {p0, v0}, Lo8/e;->readFully([B)V

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    add-int/2addr p0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    aget-byte v1, v0, v1

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    add-int/2addr p0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    aget-byte v0, v0, v1

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static k(Lo8/e;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    :cond_5
    const/16 v1, 0xa

    .line 8
    :try_start_7
    invoke-interface {p0}, Lo8/e;->readUnsignedByte()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_e} :catch_10

    .line 15
    if-ne v2, v1, :cond_5

    .line 17
    :catch_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lo8/b;->a()[B

    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, p0, -0x1

    .line 31
    aget-byte v2, v0, v2

    .line 33
    if-ne v2, v1, :cond_32

    .line 35
    add-int/lit8 v1, p0, -0x1

    .line 37
    if-lez v1, :cond_31

    .line 39
    add-int/lit8 v2, p0, -0x2

    .line 41
    aget-byte v2, v0, v2

    .line 43
    const/16 v3, 0xd

    .line 45
    if-ne v2, v3, :cond_31

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p0, v1

    .line 51
    :cond_32
    :goto_32
    new-instance v1, Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    return-object v1
.end method

.method public static l(Lo8/e;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-interface {p0, v1}, Lo8/e;->readFully([B)V

    .line 8
    const/4 p0, 0x0

    .line 9
    aget-byte p0, v1, p0

    .line 11
    int-to-long v2, p0

    .line 12
    const/16 p0, 0x38

    .line 14
    shl-long/2addr v2, p0

    .line 15
    const/4 p0, 0x1

    .line 16
    aget-byte p0, v1, p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-long v4, p0

    .line 21
    const/16 p0, 0x30

    .line 23
    shl-long/2addr v4, p0

    .line 24
    add-long/2addr v2, v4

    .line 25
    const/4 p0, 0x2

    .line 26
    aget-byte p0, v1, p0

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    int-to-long v4, p0

    .line 31
    const/16 p0, 0x28

    .line 33
    shl-long/2addr v4, p0

    .line 34
    add-long/2addr v2, v4

    .line 35
    const/4 p0, 0x3

    .line 36
    aget-byte p0, v1, p0

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 40
    int-to-long v4, p0

    .line 41
    const/16 p0, 0x20

    .line 43
    shl-long/2addr v4, p0

    .line 44
    add-long/2addr v2, v4

    .line 45
    const/4 p0, 0x4

    .line 46
    aget-byte p0, v1, p0

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    int-to-long v4, p0

    .line 51
    const/16 p0, 0x18

    .line 53
    shl-long/2addr v4, p0

    .line 54
    add-long/2addr v2, v4

    .line 55
    const/4 p0, 0x5

    .line 56
    aget-byte p0, v1, p0

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 60
    shl-int/lit8 p0, p0, 0x10

    .line 62
    int-to-long v4, p0

    .line 63
    add-long/2addr v2, v4

    .line 64
    const/4 p0, 0x6

    .line 65
    aget-byte p0, v1, p0

    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 69
    shl-int/2addr p0, v0

    .line 70
    int-to-long v4, p0

    .line 71
    add-long/2addr v2, v4

    .line 72
    const/4 p0, 0x7

    .line 73
    aget-byte p0, v1, p0

    .line 75
    and-int/lit16 p0, p0, 0xff

    .line 77
    int-to-long v0, p0

    .line 78
    add-long/2addr v2, v0

    .line 79
    return-wide v2
.end method

.method public static m(Lo8/e;)S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-interface {p0, v0}, Lo8/e;->readFully([B)V

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 15
    add-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static n(Lo8/e;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    ushr-int/lit8 v2, v0, 0x8

    .line 11
    int-to-byte v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-byte v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-byte v3, v0

    .line 17
    aput-byte v3, v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p0, v1, v2, v0}, Lo8/e;->readFully([BII)V

    .line 23
    new-instance p0, Ljava/io/DataInputStream;

    .line 25
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static o(Lo8/e;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo8/e;->readByte()B

    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    return p0
.end method

.method public static p(Lo8/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-interface {p0, v0}, Lo8/e;->readFully([B)V

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
