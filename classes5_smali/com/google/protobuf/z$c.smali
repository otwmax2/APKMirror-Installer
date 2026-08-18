.class public final Lcom/google/protobuf/z$c;
.super Lcom/google/protobuf/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private bufferSizeAfterCurrentLimit:I

.field private currentAddress:J

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferLimit:J

.field private currentByteBufferPos:J

.field private currentByteBufferStartPos:J

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private final input:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private lastTag:I

.field private startOffset:I

.field private totalBufferSize:I

.field private totalBytesRead:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/z$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/z$c;->currentLimit:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/z$c;->input:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z$c;->iterator:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Lcom/google/protobuf/z$c;->immutable:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    iput p1, p0, Lcom/google/protobuf/z$c;->startOffset:I

    if-nez p2, :cond_2b

    .line 9
    sget-object p1, Lcom/google/protobuf/s1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 11
    iput-wide p1, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 12
    iput-wide p1, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 13
    iput-wide p1, p0, Lcom/google/protobuf/z$c;->currentAddress:J

    return-void

    .line 14
    :cond_2b
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->tryGetNextByteBuffer()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/z$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private currentRemaining()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private getNextByteBuffer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$c;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->tryGetNextByteBuffer()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private readRawBytesTo([BII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
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
    if-ltz p3, :cond_33

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_33

    .line 9
    move v0, p3

    .line 10
    :goto_9
    if-lez v0, :cond_37

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_18

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->getNextByteBuffer()V

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 36
    sub-int v4, p3, v0

    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v7, v1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/v4;->copyMemory(J[BJJ)V

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 48
    add-long/2addr v1, v7

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    if-gtz p3, :cond_3d

    .line 54
    if-nez p3, :cond_38

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$c;->bufferSizeAfterCurrentLimit:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/z$c;->startOffset:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/z$c;->currentLimit:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/z$c;->bufferSizeAfterCurrentLimit:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/z$c;->bufferSizeAfterCurrentLimit:I

    .line 26
    return-void
.end method

.method private remaining()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private skipRawVarint()V
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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

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

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    throw p1
.end method

.method private tryGetNextByteBuffer()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$c;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/v4;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentAddress:J

    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 63
    return-void
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
    iget v0, p0, Lcom/google/protobuf/z$c;->lastTag:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/z$c;->enableAliasing:Z

    .line 3
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->currentLimit:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->lastTag:I

    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/z$c;->startOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public isAtEnd()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
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
    iput p1, p0, Lcom/google/protobuf/z$c;->currentLimit:I

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->recomputeBufferSizeAfterLimit()V

    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .registers 3
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
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/protobuf/z$c;->currentLimit:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/protobuf/z$c;->currentLimit:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->recomputeBufferSizeAfterLimit()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64()J

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$c;->readRawBytes(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3c

    .line 7
    int-to-long v6, v0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v6, v1

    .line 14
    if-gtz v1, :cond_3c

    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/z$c;->immutable:Z

    .line 18
    if-nez v1, :cond_29

    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/z$c;->enableAliasing:Z

    .line 22
    if-eqz v1, :cond_29

    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 29
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentAddress:J

    .line 31
    sub-long v4, v0, v2

    .line 33
    sub-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/z$c;->slice(II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-array v3, v0, [B

    .line 44
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/v4;->copyMemory(J[BJJ)V

    .line 51
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 53
    add-long/2addr v0, v6

    .line 54
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    if-lez v0, :cond_4f

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 66
    move-result v1

    .line 67
    if-gt v0, v1, :cond_4f

    .line 69
    new-array v1, v0, [B

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/z$c;->readRawBytesTo([BII)V

    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    if-nez v0, :cond_54

    .line 82
    sget-object v0, Lcom/google/protobuf/s1;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 84
    return-object v0

    .line 85
    :cond_54
    if-gez v0, :cond_5b

    .line 87
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/u;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3d

    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 16
    if-gtz v3, :cond_3d

    .line 18
    iget-boolean v3, p0, Lcom/google/protobuf/z$c;->immutable:Z

    .line 20
    if-eqz v3, :cond_2c

    .line 22
    iget-boolean v3, p0, Lcom/google/protobuf/z$c;->enableAliasing:Z

    .line 24
    if-eqz v3, :cond_2c

    .line 26
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentAddress:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/z$c;->slice(II)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/u;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/u;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 41
    add-long/2addr v1, v6

    .line 42
    iput-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-array v3, v0, [B

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/v4;->copyMemory(J[BJJ)V

    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 54
    add-long/2addr v0, v6

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/u;->wrap([B)Lcom/google/protobuf/u;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-lez v0, :cond_95

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_95

    .line 70
    iget-boolean v1, p0, Lcom/google/protobuf/z$c;->immutable:Z

    .line 72
    if-eqz v1, :cond_8a

    .line 74
    iget-boolean v1, p0, Lcom/google/protobuf/z$c;->enableAliasing:Z

    .line 76
    if-eqz v1, :cond_8a

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_52
    if-lez v0, :cond_85

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    cmp-long v2, v2, v4

    .line 93
    if-nez v2, :cond_61

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->getNextByteBuffer()V

    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 109
    iget-wide v5, p0, Lcom/google/protobuf/z$c;->currentAddress:J

    .line 111
    sub-long/2addr v3, v5

    .line 112
    long-to-int v3, v3

    .line 113
    add-int v4, v3, v2

    .line 115
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/z$c;->slice(II)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/u;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/u;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sub-int/2addr v0, v2

    .line 127
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 129
    int-to-long v5, v2

    .line 130
    add-long/2addr v3, v5

    .line 131
    iput-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 133
    goto :goto_52

    .line 134
    :cond_85
    invoke-static {v1}, Lcom/google/protobuf/u;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/u;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-array v1, v0, [B

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/z$c;->readRawBytesTo([BII)V

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/u;->wrap([B)Lcom/google/protobuf/u;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez v0, :cond_9a

    .line 152
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 154
    return-object v0

    .line 155
    :cond_9a
    if-gez v0, :cond_a1

    .line 157
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    move-result-object v0

    .line 166
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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian32()I

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$c;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$c;->popLimit(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$c;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/z;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z$c;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->getNextByteBuffer()V

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public readRawBytes(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1a

    .line 3
    int-to-long v5, p1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v5, v0

    .line 10
    if-gtz v0, :cond_1a

    .line 12
    new-array v2, p1, [B

    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/v4;->copyMemory(J[BJJ)V

    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 26
    return-object v2

    .line 27
    :cond_1a
    if-ltz p1, :cond_29

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_29

    .line 35
    new-array v0, p1, [B

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/google/protobuf/z$c;->readRawBytesTo([BII)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    if-gtz p1, :cond_35

    .line 44
    if-nez p1, :cond_30

    .line 46
    sget-object p1, Lcom/google/protobuf/s1;->EMPTY_BYTE_ARRAY:[B

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public readRawLittleEndian32()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_3a

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 33
    or-int/2addr v2, v3

    .line 34
    const-wide/16 v3, 0x2

    .line 36
    add-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 45
    or-int/2addr v2, v3

    .line 46
    const-wide/16 v3, 0x3

    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 68
    move-result v1

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 80
    shl-int/lit8 v1, v1, 0x10

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 89
    shl-int/lit8 v1, v1, 0x18

    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/16 v5, 0x30

    .line 13
    const/16 v6, 0x28

    .line 15
    const/16 v7, 0x20

    .line 17
    const/16 v8, 0x18

    .line 19
    const/16 v9, 0x10

    .line 21
    const/16 v10, 0x8

    .line 23
    const-wide/16 v11, 0xff

    .line 25
    if-ltz v1, :cond_79

    .line 27
    iget-wide v13, v0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 32
    invoke-static {v13, v14}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    and-long/2addr v3, v11

    .line 38
    const-wide/16 v15, 0x1

    .line 40
    add-long/2addr v15, v13

    .line 41
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 44
    move-result v1

    .line 45
    move-wide/from16 v16, v3

    .line 47
    const/16 v15, 0x38

    .line 49
    int-to-long v2, v1

    .line 50
    and-long/2addr v2, v11

    .line 51
    shl-long v1, v2, v10

    .line 53
    or-long v1, v16, v1

    .line 55
    const-wide/16 v3, 0x2

    .line 57
    add-long/2addr v3, v13

    .line 58
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    and-long/2addr v3, v11

    .line 64
    shl-long/2addr v3, v9

    .line 65
    or-long/2addr v1, v3

    .line 66
    const-wide/16 v3, 0x3

    .line 68
    add-long/2addr v3, v13

    .line 69
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    and-long/2addr v3, v11

    .line 75
    shl-long/2addr v3, v8

    .line 76
    or-long/2addr v1, v3

    .line 77
    const-wide/16 v3, 0x4

    .line 79
    add-long/2addr v3, v13

    .line 80
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    and-long/2addr v3, v11

    .line 86
    shl-long/2addr v3, v7

    .line 87
    or-long/2addr v1, v3

    .line 88
    const-wide/16 v3, 0x5

    .line 90
    add-long/2addr v3, v13

    .line 91
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    and-long/2addr v3, v11

    .line 97
    shl-long/2addr v3, v6

    .line 98
    or-long/2addr v1, v3

    .line 99
    const-wide/16 v3, 0x6

    .line 101
    add-long/2addr v3, v13

    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    and-long/2addr v3, v11

    .line 108
    shl-long/2addr v3, v5

    .line 109
    or-long/2addr v1, v3

    .line 110
    const-wide/16 v3, 0x7

    .line 112
    add-long/2addr v13, v3

    .line 113
    invoke-static {v13, v14}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 116
    move-result v3

    .line 117
    :goto_74
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v11

    .line 119
    shl-long/2addr v3, v15

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_79
    const/16 v15, 0x38

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    and-long/2addr v1, v11

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    and-long/2addr v3, v11

    .line 136
    shl-long/2addr v3, v10

    .line 137
    or-long/2addr v1, v3

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    and-long/2addr v3, v11

    .line 144
    shl-long/2addr v3, v9

    .line 145
    or-long/2addr v1, v3

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    and-long/2addr v3, v11

    .line 152
    shl-long/2addr v3, v8

    .line 153
    or-long/2addr v1, v3

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    and-long/2addr v3, v11

    .line 160
    shl-long/2addr v3, v7

    .line 161
    or-long/2addr v1, v3

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    and-long/2addr v3, v11

    .line 168
    shl-long/2addr v3, v6

    .line 169
    or-long/2addr v1, v3

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    and-long/2addr v3, v11

    .line 176
    shl-long/2addr v3, v5

    .line 177
    or-long/2addr v1, v3

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->readRawByte()B

    .line 181
    move-result v3

    .line 182
    goto :goto_74
.end method

.method public readRawVarint32()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_94

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1a

    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 26
    return v6

    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 29
    iget-wide v7, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 34
    cmp-long v2, v2, v7

    .line 36
    if-gez v2, :cond_27

    .line 38
    goto/16 :goto_94

    .line 40
    :cond_27
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-static {v4, v5}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 49
    xor-int/2addr v4, v6

    .line 50
    if-gez v4, :cond_37

    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 54
    goto/16 :goto_a2

    .line 56
    :cond_37
    const-wide/16 v5, 0x3

    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_47

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_45
    move-wide v2, v5

    .line 71
    goto :goto_a2

    .line 72
    :cond_47
    const-wide/16 v3, 0x4

    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-static {v5, v6}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_59

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_57
    move-wide v2, v3

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    const-wide/16 v5, 0x5

    .line 92
    add-long/2addr v5, v0

    .line 93
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_9e

    .line 106
    const-wide/16 v3, 0x6

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {v5, v6}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_a0

    .line 115
    const-wide/16 v5, 0x7

    .line 117
    add-long/2addr v5, v0

    .line 118
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_9e

    .line 124
    const-wide/16 v3, 0x8

    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v5, v6}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_a0

    .line 133
    const-wide/16 v5, 0x9

    .line 135
    add-long/2addr v5, v0

    .line 136
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_9e

    .line 142
    add-long/2addr v0, v7

    .line 143
    invoke-static {v5, v6}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_9a

    .line 149
    :goto_94
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64SlowPath()J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    return v0

    .line 155
    :cond_9a
    move-wide v9, v0

    .line 156
    move v0, v2

    .line 157
    move-wide v2, v9

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_57

    .line 163
    :goto_a2
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 165
    return v0
.end method

.method public readRawVarint64()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_dd

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1b

    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 30
    iget-wide v7, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 35
    cmp-long v2, v2, v7

    .line 37
    if-gez v2, :cond_28

    .line 39
    goto/16 :goto_dd

    .line 41
    :cond_28
    const-wide/16 v2, 0x2

    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-static {v4, v5}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x7

    .line 50
    xor-int/2addr v4, v6

    .line 51
    if-gez v4, :cond_39

    .line 53
    xor-int/lit8 v0, v4, -0x80

    .line 55
    int-to-long v0, v0

    .line 56
    goto/16 :goto_e8

    .line 58
    :cond_39
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v0

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4b

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    int-to-long v0, v0

    .line 73
    move-wide v2, v5

    .line 74
    goto/16 :goto_e8

    .line 76
    :cond_4b
    const-wide/16 v3, 0x4

    .line 78
    add-long/2addr v3, v0

    .line 79
    invoke-static {v5, v6}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 82
    move-result v5

    .line 83
    shl-int/lit8 v5, v5, 0x15

    .line 85
    xor-int/2addr v2, v5

    .line 86
    if-gez v2, :cond_5f

    .line 88
    const v0, -0x1fc080

    .line 91
    xor-int/2addr v0, v2

    .line 92
    int-to-long v0, v0

    .line 93
    move-wide v2, v3

    .line 94
    goto/16 :goto_e8

    .line 96
    :cond_5f
    int-to-long v5, v2

    .line 97
    const-wide/16 v9, 0x5

    .line 99
    add-long/2addr v9, v0

    .line 100
    invoke-static {v3, v4}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0x1c

    .line 107
    shl-long/2addr v2, v4

    .line 108
    xor-long/2addr v2, v5

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    cmp-long v6, v2, v4

    .line 113
    if-ltz v6, :cond_79

    .line 115
    const-wide/32 v0, 0xfe03f80

    .line 118
    :goto_75
    xor-long/2addr v0, v2

    .line 119
    :goto_76
    move-wide v2, v9

    .line 120
    goto/16 :goto_e8

    .line 122
    :cond_79
    const-wide/16 v11, 0x6

    .line 124
    add-long/2addr v11, v0

    .line 125
    invoke-static {v9, v10}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 128
    move-result v6

    .line 129
    int-to-long v9, v6

    .line 130
    const/16 v6, 0x23

    .line 132
    shl-long/2addr v9, v6

    .line 133
    xor-long/2addr v2, v9

    .line 134
    cmp-long v6, v2, v4

    .line 136
    if-gez v6, :cond_91

    .line 138
    const-wide v0, -0x7f01fc080L

    .line 143
    :goto_8e
    xor-long/2addr v0, v2

    .line 144
    move-wide v2, v11

    .line 145
    goto :goto_e8

    .line 146
    :cond_91
    const-wide/16 v9, 0x7

    .line 148
    add-long/2addr v9, v0

    .line 149
    invoke-static {v11, v12}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 152
    move-result v6

    .line 153
    int-to-long v11, v6

    .line 154
    const/16 v6, 0x2a

    .line 156
    shl-long/2addr v11, v6

    .line 157
    xor-long/2addr v2, v11

    .line 158
    cmp-long v6, v2, v4

    .line 160
    if-ltz v6, :cond_a7

    .line 162
    const-wide v0, 0x3f80fe03f80L

    .line 167
    goto :goto_75

    .line 168
    :cond_a7
    const-wide/16 v11, 0x8

    .line 170
    add-long/2addr v11, v0

    .line 171
    invoke-static {v9, v10}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 174
    move-result v6

    .line 175
    int-to-long v9, v6

    .line 176
    const/16 v6, 0x31

    .line 178
    shl-long/2addr v9, v6

    .line 179
    xor-long/2addr v2, v9

    .line 180
    cmp-long v6, v2, v4

    .line 182
    if-gez v6, :cond_bd

    .line 184
    const-wide v0, -0x1fc07f01fc080L

    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    const-wide/16 v9, 0x9

    .line 192
    add-long/2addr v9, v0

    .line 193
    invoke-static {v11, v12}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 196
    move-result v6

    .line 197
    int-to-long v11, v6

    .line 198
    const/16 v6, 0x38

    .line 200
    shl-long/2addr v11, v6

    .line 201
    xor-long/2addr v2, v11

    .line 202
    const-wide v11, 0xfe03f80fe03f80L

    .line 207
    xor-long/2addr v2, v11

    .line 208
    cmp-long v6, v2, v4

    .line 210
    if-gez v6, :cond_e6

    .line 212
    add-long/2addr v0, v7

    .line 213
    invoke-static {v9, v10}, Lcom/google/protobuf/v4;->getByte(J)B

    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    cmp-long v4, v6, v4

    .line 220
    if-gez v4, :cond_e2

    .line 222
    :goto_dd
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64SlowPath()J

    .line 225
    move-result-wide v0

    .line 226
    return-wide v0

    .line 227
    :cond_e2
    move-wide v13, v2

    .line 228
    move-wide v2, v0

    .line 229
    move-wide v0, v13

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-wide v0, v2

    .line 232
    goto :goto_76

    .line 233
    :goto_e8
    iput-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 235
    return-wide v0
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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawByte()B

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64()J

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 16
    if-gtz v3, :cond_25

    .line 18
    new-array v3, v0, [B

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/v4;->copyMemory(J[BJJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 37
    return-object v0

    .line 38
    :cond_25
    if-lez v0, :cond_3b

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_3b

    .line 46
    new-array v1, v0, [B

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/z$c;->readRawBytesTo([BII)V

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 54
    sget-object v2, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    if-nez v0, :cond_40

    .line 62
    const-string v0, ""

    .line 64
    return-object v0

    .line 65
    :cond_40
    if-gez v0, :cond_47

    .line 67
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferLimit:J

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-gtz v3, :cond_20

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/z$c;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/w4;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 32
    return-object v0

    .line 33
    :cond_20
    if-ltz v0, :cond_33

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->remaining()I

    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_33

    .line 41
    new-array v1, v0, [B

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/z$c;->readRawBytesTo([BII)V

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/w4;->decodeUtf8([BII)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 54
    const-string v0, ""

    .line 56
    return-object v0

    .line 57
    :cond_38
    if-gtz v0, :cond_3f

    .line 59
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object v0

    .line 68
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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/z$c;->lastTag:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/z$c;->lastTag:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/z$c;->lastTag:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint64()J

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z$c;->readGroup(ILcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V

    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/z$c;->startOffset:I

    .line 13
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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/z$c;->skipRawBytes(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->skipRawVarint()V

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
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$c;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readBytes()Lcom/google/protobuf/u;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    return v1

    .line 24
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/z$c;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipRawBytes(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_34

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/z$c;->totalBufferSize:I

    .line 6
    iget v3, p0, Lcom/google/protobuf/z$c;->totalBytesRead:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/z$c;->currentByteBufferStartPos:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_34

    .line 20
    :goto_13
    if-lez p1, :cond_33

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_22

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->getNextByteBuffer()V

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/google/protobuf/z$c;->currentRemaining()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/z$c;->currentByteBufferPos:J

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gez p1, :cond_3b

    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
