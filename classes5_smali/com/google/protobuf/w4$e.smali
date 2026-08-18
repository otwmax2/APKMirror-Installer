.class public final Lcom/google/protobuf/w4$e;
.super Lcom/google/protobuf/w4$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w4$b;-><init>()V

    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/v4;->hasUnsafeArrayOperations()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/protobuf/v4;->hasUnsafeByteBufferOperations()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w4$e;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_7
    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1a

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_9

    :cond_19
    move-wide p0, v4

    :cond_1a
    if-nez p2, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_3a

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_37

    goto :goto_39

    :cond_37
    move-wide p0, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_65

    const/4 v7, 0x2

    if-ge v0, v7, :cond_48

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/w4$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_48
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_64

    const/16 v7, -0x60

    if-ne v1, v4, :cond_57

    if-lt v0, v7, :cond_64

    :cond_57
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5d

    if-ge v0, v7, :cond_64

    :cond_5d
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_64
    return v5

    :cond_65
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6d

    .line 30
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/w4$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_6d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_8f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_8f

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_8f

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_8f
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/w4$e;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_7
    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1a

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_9

    :cond_19
    move-wide p1, v4

    :cond_1a
    if-nez p3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_3a

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_37

    goto :goto_39

    :cond_37
    move-wide p1, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_65

    const/4 v7, 0x2

    if-ge v0, v7, :cond_48

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/w4$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_48
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_64

    const/16 v7, -0x60

    if-ne v1, v4, :cond_57

    if-lt v0, v7, :cond_64

    :cond_57
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5d

    if-ge v0, v7, :cond_64

    :cond_5d
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_64
    return v5

    :cond_65
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/w4$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_6d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_8f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_8f

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_8f

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_8f
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p2, v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_c
    if-lez v1, :cond_1d

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result p0

    if-gez p0, :cond_19

    sub-int/2addr v0, v1

    return v0

    :cond_19
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_c

    :cond_1d
    sub-int v0, p2, v0

    :goto_1f
    const/16 v1, 0x8

    if-lt v0, v1, :cond_39

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_39

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1f

    :cond_39
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_6

    return v1

    :cond_6
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_b
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_1b

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_17

    return v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_b

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_38

    .line 2
    sget-wide v4, Lcom/google/protobuf/v4;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v4;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    goto :goto_38

    :cond_33
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1b

    :cond_38
    :goto_38
    if-ge v1, p3, :cond_47

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_43

    return v1

    :cond_43
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_38

    :cond_47
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    if-eqz p3, :cond_27

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_18

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/w4;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1e
    invoke-static {p0, p1}, Lcom/google/protobuf/v4;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/w4;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_27
    invoke-static {p2}, Lcom/google/protobuf/w4;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/w4;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/w4;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_27
    invoke-static {p1}, Lcom/google/protobuf/w4;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .registers 7
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

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    const-string v2, "\ufffd"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 24
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
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    or-int v2, v0, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_d0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v4;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v4

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    int-to-long v6, v1

    .line 24
    add-long/2addr v6, v4

    .line 25
    new-array v12, v1, [C

    .line 27
    move v0, v3

    .line 28
    :goto_1b
    cmp-long v1, v4, v6

    .line 30
    const-wide/16 v14, 0x1

    .line 32
    if-gez v1, :cond_34

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-long/2addr v4, v14

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    invoke-static {v1, v12, v0}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 51
    move v0, v2

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    :goto_34
    move v13, v0

    .line 54
    :goto_35
    cmp-long v0, v4, v6

    .line 56
    if-gez v0, :cond_ca

    .line 58
    add-long v0, v4, v14

    .line 60
    invoke-static {v4, v5}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_64

    .line 70
    add-int/lit8 v2, v13, 0x1

    .line 72
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 75
    :goto_4a
    cmp-long v4, v0, v6

    .line 77
    if-gez v4, :cond_61

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lcom/google/protobuf/w4$a;->access$400(B)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    add-long/2addr v0, v14

    .line 91
    add-int/lit8 v5, v2, 0x1

    .line 93
    invoke-static {v4, v12, v2}, Lcom/google/protobuf/w4$a;->access$500(B[CI)V

    .line 96
    move v2, v5

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    :goto_61
    move-wide v4, v0

    .line 99
    :goto_62
    move v13, v2

    .line 100
    goto :goto_35

    .line 101
    :cond_64
    invoke-static {v8}, Lcom/google/protobuf/w4$a;->access$600(B)Z

    .line 104
    move-result v2

    .line 105
    const-wide/16 v9, 0x2

    .line 107
    if-eqz v2, :cond_81

    .line 109
    cmp-long v2, v0, v6

    .line 111
    if-gez v2, :cond_7c

    .line 113
    add-long/2addr v4, v9

    .line 114
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v13, 0x1

    .line 120
    invoke-static {v8, v0, v12, v13}, Lcom/google/protobuf/w4$a;->access$700(BB[CI)V

    .line 123
    move v13, v1

    .line 124
    goto :goto_35

    .line 125
    :cond_7c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_81
    invoke-static {v8}, Lcom/google/protobuf/w4$a;->access$800(B)Z

    .line 133
    move-result v2

    .line 134
    const-wide/16 v16, 0x3

    .line 136
    if-eqz v2, :cond_a5

    .line 138
    sub-long v18, v6, v14

    .line 140
    cmp-long v2, v0, v18

    .line 142
    if-gez v2, :cond_a0

    .line 144
    add-long/2addr v9, v4

    .line 145
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 148
    move-result v0

    .line 149
    add-long v4, v4, v16

    .line 151
    invoke-static {v9, v10}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 154
    move-result v1

    .line 155
    add-int/lit8 v2, v13, 0x1

    .line 157
    invoke-static {v8, v0, v1, v12, v13}, Lcom/google/protobuf/w4$a;->access$900(BBB[CI)V

    .line 160
    goto :goto_62

    .line 161
    :cond_a0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a5
    sub-long v18, v6, v9

    .line 168
    cmp-long v2, v0, v18

    .line 170
    if-gez v2, :cond_c5

    .line 172
    add-long/2addr v9, v4

    .line 173
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 176
    move-result v0

    .line 177
    add-long v16, v4, v16

    .line 179
    invoke-static {v9, v10}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 182
    move-result v10

    .line 183
    const-wide/16 v1, 0x4

    .line 185
    add-long/2addr v4, v1

    .line 186
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 189
    move-result v11

    .line 190
    move v9, v0

    .line 191
    invoke-static/range {v8 .. v13}, Lcom/google/protobuf/w4$a;->access$1000(BBBB[CI)V

    .line 194
    add-int/lit8 v13, v13, 0x2

    .line 196
    goto/16 :goto_35

    .line 198
    :cond_c5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/String;

    .line 205
    invoke-direct {v0, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    .line 208
    return-object v0

    .line 209
    :cond_d0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    const/4 v5, 0x3

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    .line 230
    aput-object v4, v5, v3

    .line 232
    const/4 v3, 0x1

    .line 233
    aput-object v0, v5, v3

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v1, v5, v0

    .line 238
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 240
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 2
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_135

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_135

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2f

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_133

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4c

    cmp-long v14, v4, v6

    if-gez v14, :cond_4c

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 6
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/v4;->putByte([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_ef

    :cond_4c
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_70

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_70

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 7
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    .line 8
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/v4;->putByte([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_ef

    :cond_70
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_82

    if-ge v11, v13, :cond_7f

    goto :goto_82

    :cond_7f
    move-wide/from16 v19, v6

    goto :goto_a9

    :cond_82
    :goto_82
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_7f

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 9
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    move-wide/from16 v19, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 10
    invoke-static {v1, v11, v12, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 11
    invoke-static {v1, v6, v7, v11}, Lcom/google/protobuf/v4;->putByte([BJB)V

    goto :goto_ef

    :goto_a9
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_100

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_f8

    .line 12
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_f7

    .line 13
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 14
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    move-wide/from16 v21, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 15
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-long v12, v4, v17

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 16
    invoke-static {v1, v6, v7, v14}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/v4;->putByte([BJB)V

    move v2, v11

    :goto_ef
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_33

    :cond_f7
    move v2, v11

    .line 18
    :cond_f8
    new-instance v0, Lcom/google/protobuf/w4$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/w4$d;-><init>(II)V

    throw v0

    :cond_100
    if-gt v12, v13, :cond_118

    if-gt v13, v11, :cond_118

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_112

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_118

    .line 20
    :cond_112
    new-instance v0, Lcom/google/protobuf/w4$d;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/w4$d;-><init>(II)V

    throw v0

    .line 21
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    long-to-int v0, v4

    return v0

    .line 22
    :cond_135
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 29
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/v4;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 28
    cmp-long v9, v9, v11

    .line 30
    const-string v10, " at index "

    .line 32
    const-string v11, "Failed writing "

    .line 34
    if-gtz v9, :cond_160

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    const-wide/16 v12, 0x1

    .line 39
    const/16 v14, 0x80

    .line 41
    if-ge v9, v8, :cond_39

    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    if-ge v15, v14, :cond_39

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_24

    .line 58
    :cond_39
    if-ne v9, v8, :cond_41

    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    if-ge v9, v8, :cond_157

    .line 68
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    if-ge v15, v14, :cond_5e

    .line 74
    cmp-long v16, v4, v6

    .line 76
    if-gez v16, :cond_5e

    .line 78
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 84
    move-wide/from16 v22, v2

    .line 86
    move-wide/from16 v24, v6

    .line 88
    move v2, v14

    .line 89
    move-wide/from16 v4, v16

    .line 91
    move-wide/from16 v16, v12

    .line 93
    goto/16 :goto_110

    .line 95
    :cond_5e
    move-wide/from16 v16, v12

    .line 97
    const/16 v12, 0x800

    .line 99
    const-wide/16 v18, 0x2

    .line 101
    if-ge v15, v12, :cond_89

    .line 103
    sub-long v12, v6, v18

    .line 105
    cmp-long v12, v4, v12

    .line 107
    if-gtz v12, :cond_89

    .line 109
    add-long v12, v4, v16

    .line 111
    ushr-int/lit8 v14, v15, 0x6

    .line 113
    or-int/lit16 v14, v14, 0x3c0

    .line 115
    int-to-byte v14, v14

    .line 116
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 119
    add-long v4, v4, v18

    .line 121
    and-int/lit8 v14, v15, 0x3f

    .line 123
    const/16 v15, 0x80

    .line 125
    or-int/2addr v14, v15

    .line 126
    int-to-byte v14, v14

    .line 127
    invoke-static {v12, v13, v14}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 130
    move-wide/from16 v22, v2

    .line 132
    move-wide/from16 v24, v6

    .line 134
    :goto_85
    const/16 v2, 0x80

    .line 136
    goto/16 :goto_110

    .line 138
    :cond_89
    const v12, 0xdfff

    .line 141
    const v13, 0xd800

    .line 144
    const-wide/16 v20, 0x3

    .line 146
    if-lt v15, v13, :cond_9b

    .line 148
    if-ge v12, v15, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    move-wide/from16 v22, v2

    .line 153
    move-wide/from16 v24, v6

    .line 155
    goto :goto_c7

    .line 156
    :cond_9b
    :goto_9b
    sub-long v22, v6, v20

    .line 158
    cmp-long v14, v4, v22

    .line 160
    if-gtz v14, :cond_96

    .line 162
    add-long v12, v4, v16

    .line 164
    ushr-int/lit8 v14, v15, 0xc

    .line 166
    or-int/lit16 v14, v14, 0x1e0

    .line 168
    int-to-byte v14, v14

    .line 169
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 172
    move-wide/from16 v22, v2

    .line 174
    add-long v2, v4, v18

    .line 176
    ushr-int/lit8 v14, v15, 0x6

    .line 178
    and-int/lit8 v14, v14, 0x3f

    .line 180
    move-wide/from16 v24, v6

    .line 182
    const/16 v6, 0x80

    .line 184
    or-int/lit16 v7, v14, 0x80

    .line 186
    int-to-byte v7, v7

    .line 187
    invoke-static {v12, v13, v7}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 190
    add-long v4, v4, v20

    .line 192
    and-int/lit8 v7, v15, 0x3f

    .line 194
    or-int/2addr v7, v6

    .line 195
    int-to-byte v6, v7

    .line 196
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 199
    goto :goto_85

    .line 200
    :goto_c7
    const-wide/16 v2, 0x4

    .line 202
    sub-long v6, v24, v2

    .line 204
    cmp-long v6, v4, v6

    .line 206
    if-gtz v6, :cond_124

    .line 208
    add-int/lit8 v6, v9, 0x1

    .line 210
    if-eq v6, v8, :cond_11c

    .line 212
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    move-result v7

    .line 216
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_11b

    .line 222
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 225
    move-result v7

    .line 226
    add-long v12, v4, v16

    .line 228
    ushr-int/lit8 v9, v7, 0x12

    .line 230
    or-int/lit16 v9, v9, 0xf0

    .line 232
    int-to-byte v9, v9

    .line 233
    invoke-static {v4, v5, v9}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 236
    add-long v14, v4, v18

    .line 238
    ushr-int/lit8 v9, v7, 0xc

    .line 240
    and-int/lit8 v9, v9, 0x3f

    .line 242
    move-wide/from16 v18, v2

    .line 244
    const/16 v2, 0x80

    .line 246
    or-int/lit16 v3, v9, 0x80

    .line 248
    int-to-byte v3, v3

    .line 249
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 252
    add-long v12, v4, v20

    .line 254
    ushr-int/lit8 v3, v7, 0x6

    .line 256
    and-int/lit8 v3, v3, 0x3f

    .line 258
    or-int/2addr v3, v2

    .line 259
    int-to-byte v3, v3

    .line 260
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 263
    add-long v4, v4, v18

    .line 265
    and-int/lit8 v3, v7, 0x3f

    .line 267
    or-int/2addr v3, v2

    .line 268
    int-to-byte v3, v3

    .line 269
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 272
    move v9, v6

    .line 273
    :goto_110
    add-int/lit8 v9, v9, 0x1

    .line 275
    move v14, v2

    .line 276
    move-wide/from16 v12, v16

    .line 278
    move-wide/from16 v2, v22

    .line 280
    move-wide/from16 v6, v24

    .line 282
    goto/16 :goto_41

    .line 284
    :cond_11b
    move v9, v6

    .line 285
    :cond_11c
    new-instance v0, Lcom/google/protobuf/w4$d;

    .line 287
    add-int/lit8 v9, v9, -0x1

    .line 289
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/w4$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_124
    if-gt v13, v15, :cond_13c

    .line 295
    if-gt v15, v12, :cond_13c

    .line 297
    add-int/lit8 v1, v9, 0x1

    .line 299
    if-eq v1, v8, :cond_136

    .line 301
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 304
    move-result v0

    .line 305
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13c

    .line 311
    :cond_136
    new-instance v0, Lcom/google/protobuf/w4$d;

    .line 313
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/w4$d;-><init>(II)V

    .line 316
    throw v0

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_157
    move-wide/from16 v22, v2

    .line 346
    sub-long v4, v4, v22

    .line 348
    long-to-int v0, v4

    .line 349
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 352
    return-void

    .line 353
    :cond_160
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v8, v8, -0x1

    .line 365
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    move-result v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v2
.end method

.method public partialIsValidUtf8(I[BII)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_a8

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_a1

    cmp-long v0, v2, p3

    if-ltz v0, :cond_11

    return p1

    :cond_11
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_2b

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2a

    add-long/2addr v7, v2

    .line 2
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v2, v7

    goto/16 :goto_a1

    :cond_2a
    :goto_2a
    return v5

    :cond_2b
    const/16 v9, -0x10

    if-ge v0, v9, :cond_5f

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_45

    add-long v9, v2, v7

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_44

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/w4;->access$000(II)I

    move-result p1

    return p1

    :cond_44
    move-wide v2, v9

    :cond_45
    if-gt p1, v6, :cond_5e

    const/16 v1, -0x60

    if-ne v0, v4, :cond_4d

    if-lt p1, v1, :cond_5e

    :cond_4d
    const/16 v4, -0x13

    if-ne v0, v4, :cond_53

    if-ge p1, v1, :cond_5e

    :cond_53
    add-long v0, v2, v7

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5c

    goto :goto_5e

    :cond_5c
    move-wide v2, v0

    goto :goto_a1

    :cond_5e
    :goto_5e
    return v5

    :cond_5f
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_76

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_74

    .line 7
    invoke-static {v0, v4}, Lcom/google/protobuf/w4;->access$000(II)I

    move-result p1

    return p1

    :cond_74
    move-wide v2, v9

    goto :goto_79

    :cond_76
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_79
    if-nez v1, :cond_8b

    add-long v9, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_8a

    .line 9
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/w4;->access$100(III)I

    move-result p1

    return p1

    :cond_8a
    move-wide v2, v9

    :cond_8b
    if-gt v4, v6, :cond_a0

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_a0

    if-gt v1, v6, :cond_a0

    add-long v0, v2, v7

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v4;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5c

    :cond_a0
    return v5

    :cond_a1
    :goto_a1
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v2, v3, p1}, Lcom/google/protobuf/w4$e;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_a8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
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
    or-int v0, p3, p4

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_b2

    .line 12
    invoke-static {p2}, Lcom/google/protobuf/v4;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    if-eqz p1, :cond_ab

    .line 23
    cmp-long p4, v2, p2

    .line 25
    if-ltz p4, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    int-to-byte p4, p1

    .line 29
    const/16 v0, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    if-ge p4, v0, :cond_35

    .line 38
    const/16 p1, -0x3e

    .line 40
    if-lt p4, p1, :cond_34

    .line 42
    add-long/2addr v6, v2

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-wide v2, v6

    .line 51
    goto/16 :goto_ab

    .line 53
    :cond_34
    :goto_34
    return v4

    .line 54
    :cond_35
    const/16 v8, -0x10

    .line 56
    if-ge p4, v8, :cond_69

    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_4f

    .line 64
    add-long v8, v2, v6

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 69
    move-result p1

    .line 70
    cmp-long v1, v8, p2

    .line 72
    if-ltz v1, :cond_4e

    .line 74
    invoke-static {p4, p1}, Lcom/google/protobuf/w4;->access$000(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    move-wide v2, v8

    .line 80
    :cond_4f
    if-gt p1, v5, :cond_68

    .line 82
    const/16 v1, -0x60

    .line 84
    if-ne p4, v0, :cond_57

    .line 86
    if-lt p1, v1, :cond_68

    .line 88
    :cond_57
    const/16 v0, -0x13

    .line 90
    if-ne p4, v0, :cond_5d

    .line 92
    if-ge p1, v1, :cond_68

    .line 94
    :cond_5d
    add-long v0, v2, v6

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 99
    move-result p1

    .line 100
    if-le p1, v5, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-wide v2, v0

    .line 104
    goto :goto_ab

    .line 105
    :cond_68
    :goto_68
    return v4

    .line 106
    :cond_69
    shr-int/lit8 v0, p1, 0x8

    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    if-nez v0, :cond_80

    .line 112
    add-long v8, v2, v6

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 117
    move-result v0

    .line 118
    cmp-long p1, v8, p2

    .line 120
    if-ltz p1, :cond_7e

    .line 122
    invoke-static {p4, v0}, Lcom/google/protobuf/w4;->access$000(II)I

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7e
    move-wide v2, v8

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    shr-int/lit8 p1, p1, 0x10

    .line 131
    int-to-byte v1, p1

    .line 132
    :goto_83
    if-nez v1, :cond_95

    .line 134
    add-long v8, v2, v6

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 139
    move-result v1

    .line 140
    cmp-long p1, v8, p2

    .line 142
    if-ltz p1, :cond_94

    .line 144
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/w4;->access$100(III)I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_94
    move-wide v2, v8

    .line 150
    :cond_95
    if-gt v0, v5, :cond_aa

    .line 152
    shl-int/lit8 p1, p4, 0x1c

    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 156
    add-int/2addr p1, v0

    .line 157
    shr-int/lit8 p1, p1, 0x1e

    .line 159
    if-nez p1, :cond_aa

    .line 161
    if-gt v1, v5, :cond_aa

    .line 163
    add-long v0, v2, v6

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_66

    .line 171
    :cond_aa
    return v4

    .line 172
    :cond_ab
    :goto_ab
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/w4$e;->partialIsValidUtf8(JI)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p3

    .line 193
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p4

    .line 197
    const/4 v0, 0x3

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    aput-object p2, v0, v1

    .line 202
    const/4 p2, 0x1

    .line 203
    aput-object p3, v0, p2

    .line 205
    const/4 p2, 0x2

    .line 206
    aput-object p4, v0, p2

    .line 208
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method
