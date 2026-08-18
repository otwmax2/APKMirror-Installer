.class public final Lcom/google/protobuf/z$d;
.super Lcom/google/protobuf/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$d$a;,
        Lcom/google/protobuf/z$d$b;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/z$d$a;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/z$a;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/z$d;->refillCallback:Lcom/google/protobuf/z$d$a;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 10
    iput p1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/z$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/z$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/google/protobuf/z$d;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 3
    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private readBytesSlowPath(I)Lcom/google/protobuf/u;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/z$d;->readRawBytesSlowPathOneChunk(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 14
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 16
    sub-int v2, v1, v0

    .line 18
    iget v3, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 26
    iput v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 28
    sub-int v3, p1, v2

    .line 30
    invoke-direct {p0, v3}, Lcom/google/protobuf/z$d;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 36
    iget-object v4, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3f

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/google/protobuf/u;->wrap([B)Lcom/google/protobuf/u;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private readRawBytesSlowPath(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/z$d;->readRawBytesSlowPathOneChunk(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    iget p2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 19
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    iget v2, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 31
    iput v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 33
    sub-int v2, p1, v1

    .line 35
    invoke-direct {p0, v2}, Lcom/google/protobuf/z$d;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_44

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/protobuf/s1;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_6a

    .line 8
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/z;->sizeLimit:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_65

    .line 21
    iget v3, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 23
    if-gt v2, v3, :cond_5b

    .line 25
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_2c

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 36
    invoke-static {v2}, Lcom/google/protobuf/z$d;->available(Ljava/io/InputStream;)I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 49
    iget v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 57
    iget v3, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 62
    iput v4, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 64
    iput v4, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 66
    :goto_41
    if-ge v0, p1, :cond_5a

    .line 68
    iget-object v2, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 70
    sub-int v3, p1, v0

    .line 72
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/z$d;->read(Ljava/io/InputStream;[BII)I

    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_55

    .line 79
    iget v3, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/protobuf/z$d;->skipRawBytes(I)V

    .line 97
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSizeAfterLimit:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/z$d;->bufferSizeAfterLimit:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/z$d;->bufferSizeAfterLimit:I

    .line 25
    return-void
.end method

.method private refillBuffer(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/z$d;->tryRefillBuffer(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v0, p0, Lcom/google/protobuf/z;->sizeLimit:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    move-result-wide p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_97

    .line 3
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 7
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 12
    if-gt v2, v3, :cond_8d

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/z$d;->refillCallback:Lcom/google/protobuf/z$d$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_6f

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 22
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v3, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 27
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 29
    move v3, v0

    .line 30
    :goto_1d
    if-ge v3, p1, :cond_67

    .line 32
    sub-int v0, p1, v3

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/z$d;->skip(Ljava/io/InputStream;J)J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    cmp-long v2, v0, v6

    .line 45
    if-ltz v2, :cond_38

    .line 47
    cmp-long v4, v0, v4

    .line 49
    if-gtz v4, :cond_38

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_67

    .line 54
    :cond_35
    long-to-int v0, v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "#skip returned invalid result: "

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 97
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 100
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->recomputeBufferSizeAfterLimit()V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->recomputeBufferSizeAfterLimit()V

    .line 112
    :cond_6f
    if-ge v3, p1, :cond_8c

    .line 114
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 116
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 118
    sub-int v1, v0, v1

    .line 120
    iput v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 126
    :goto_7d
    sub-int v2, p1, v1

    .line 128
    iget v3, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 130
    if-le v2, v3, :cond_8a

    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 135
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 138
    goto :goto_7d

    .line 139
    :cond_8a
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 141
    :cond_8c
    return-void

    .line 142
    :cond_8d
    sub-int/2addr v3, v0

    .line 143
    sub-int/2addr v3, v1

    .line 144
    invoke-virtual {p0, v3}, Lcom/google/protobuf/z$d;->skipRawBytes(I)V

    .line 147
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_97
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->skipRawVarintFastPath()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->skipRawVarintSlowPath()V

    .line 17
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 8
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 14
    aget-byte v1, v1, v2

    .line 16
    if-ltz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawByte()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private tryRefillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 7
    if-le v1, v2, :cond_95

    .line 9
    iget v1, p0, Lcom/google/protobuf/z;->sizeLimit:I

    .line 11
    iget v2, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le p1, v1, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    add-int/2addr v2, v0

    .line 20
    add-int/2addr v2, p1

    .line 21
    iget v0, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 23
    if-le v2, v0, :cond_19

    .line 25
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/z$d;->refillCallback:Lcom/google/protobuf/z$d$a;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Lcom/google/protobuf/z$d$a;->onRefill()V

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 35
    if-lez v0, :cond_3a

    .line 37
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 39
    if-le v1, v0, :cond_2e

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 52
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 57
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 63
    iget v2, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 65
    array-length v4, v1

    .line 66
    sub-int/2addr v4, v2

    .line 67
    iget v5, p0, Lcom/google/protobuf/z;->sizeLimit:I

    .line 69
    iget v6, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 71
    sub-int/2addr v5, v6

    .line 72
    sub-int/2addr v5, v2

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1, v2, v4}, Lcom/google/protobuf/z$d;->read(Ljava/io/InputStream;[BII)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 83
    const/4 v1, -0x1

    .line 84
    if-lt v0, v1, :cond_70

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 88
    array-length v1, v1

    .line 89
    if-gt v0, v1, :cond_70

    .line 91
    if-lez v0, :cond_6f

    .line 93
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->recomputeBufferSizeAfterLimit()V

    .line 101
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 103
    if-lt v0, p1, :cond_6a

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-direct {p0, p1}, Lcom/google/protobuf/z$d;->tryRefillBuffer(I)Z

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    return v3

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/google/protobuf/z$d;->input:Ljava/io/InputStream;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, "refillBuffer() called when "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, " bytes were already available in buffer"

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->lastTag:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public enableAliasing(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 12
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->lastTag:I

    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->tryRefillBuffer(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public popLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->recomputeBufferSizeAfterLimit()V

    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 11
    if-gt p1, v0, :cond_12

    .line 13
    iput p1, p0, Lcom/google/protobuf/z$d;->currentLimit:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->recomputeBufferSizeAfterLimit()V

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public readByteArray()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1b

    .line 12
    if-lez v0, :cond_1b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 27
    return-object v1

    .line 28
    :cond_1b
    if-ltz v0, :cond_23

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/z$d;->readRawBytesSlowPath(IZ)[B

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1f

    .line 12
    if-lez v0, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 34
    sget-object v0, Lcom/google/protobuf/s1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 36
    return-object v0

    .line 37
    :cond_24
    if-ltz v0, :cond_30

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/z$d;->readRawBytesSlowPath(IZ)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/u;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_19

    .line 12
    if-lez v0, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-ltz v0, :cond_25

    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->readBytesSlowPath(I)Lcom/google/protobuf/u;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(ILcom/google/protobuf/i3;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q2;",
            ">(I",
            "Lcom/google/protobuf/i3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/i3;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q2;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    return-object p2
.end method

.method public readGroup(ILcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/i3;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q2;",
            ">(",
            "Lcom/google/protobuf/i3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$d;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/i3;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q2;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$d;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$d;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$d;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 13
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public readRawBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_13

    .line 8
    if-lez p1, :cond_13

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 15
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/z$d;->readRawBytesSlowPath(IZ)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public readRawLittleEndian32()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 12
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-direct {p0, v2}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v2, v0, 0x2

    .line 37
    aget-byte v2, v1, v2

    .line 39
    int-to-long v7, v2

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v2, 0x10

    .line 43
    shl-long/2addr v7, v2

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 47
    aget-byte v2, v1, v2

    .line 49
    int-to-long v7, v2

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v2, 0x18

    .line 53
    shl-long/2addr v7, v2

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v2, v1, v2

    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v2, 0x20

    .line 63
    shl-long/2addr v7, v2

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 v2, v0, 0x5

    .line 67
    aget-byte v2, v1, v2

    .line 69
    int-to-long v7, v2

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v2, 0x28

    .line 73
    shl-long/2addr v7, v2

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 v2, v0, 0x6

    .line 77
    aget-byte v2, v1, v2

    .line 79
    int-to-long v7, v2

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v2, 0x30

    .line 83
    shl-long/2addr v7, v2

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 87
    aget-byte v0, v1, v0

    .line 89
    int-to-long v0, v0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 v2, 0x38

    .line 93
    shl-long/2addr v0, v2

    .line 94
    or-long/2addr v0, v3

    .line 95
    return-wide v0
.end method

.method public readRawVarint32()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_75

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 124
    return v0
.end method

.method public readRawVarint64()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v2, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 59
    aget-byte v4, v2, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v3, v2, v3

    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v3, v4, v6

    .line 90
    if-ltz v3, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v3, v0, 0x6

    .line 99
    aget-byte v1, v2, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v3, v2, v3

    .line 121
    int-to-long v8, v3

    .line 122
    const/16 v3, 0x2a

    .line 124
    shl-long/2addr v8, v3

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v3, v4, v6

    .line 128
    if-ltz v3, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v3, v0, 0x8

    .line 138
    aget-byte v1, v2, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v3, v2, v3

    .line 159
    int-to-long v8, v3

    .line 160
    const/16 v3, 0x38

    .line 162
    shl-long/2addr v8, v3

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v3, v4, v6

    .line 172
    if-gez v3, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v2, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 181
    if-gez v1, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64SlowPath()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 192
    return-wide v2
.end method

.method public readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 18
    sget-object v4, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-ltz v0, :cond_48

    .line 36
    iget v1, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 38
    if-gt v0, v1, :cond_3b

    .line 40
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 43
    new-instance v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 47
    iget v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 49
    sget-object v4, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    iget v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/z$d;->readRawBytesSlowPath(IZ)[B

    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    return-object v1

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_15

    .line 13
    if-lez v0, :cond_15

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_27

    .line 32
    invoke-direct {p0, v0}, Lcom/google/protobuf/z$d;->refillBuffer(I)V

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/z$d;->buffer:[B

    .line 37
    iput v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/z$d;->readRawBytesSlowPath(IZ)[B

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/w4;->decodeUtf8([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/z$d;->lastTag:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/z$d;->lastTag:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/z$d;->lastTag:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/q2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->getEmptyRegistry()Lcom/google/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z$d;->readGroup(ILcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V

    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/z$d;->totalBytesRetired:I

    .line 6
    return-void
.end method

.method public skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/z$d;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/z;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/z$d;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/z;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readBytes()Lcom/google/protobuf/u;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    return v1

    .line 24
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/z$d;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$d;->bufferSize:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 8
    if-ltz p1, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/z$d;->pos:I

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/protobuf/z$d;->skipRawBytesSlowPath(I)V

    .line 17
    return-void
.end method
