.class Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private currentAddress:J

.field private currentArray:[B

.field private currentArrayOffset:I

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferPos:I

.field private currentIndex:I

.field private dataSize:I

.field private hasArray:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 39
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_38

    .line 45
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 51
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 57
    :cond_38
    return-void
.end method

.method private getNextByteBuffer()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 73
    :goto_48
    return v1
.end method

.method private updateCurrentByteBufferPos(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfBytesRead"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_10

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0

    .line 5
    :cond_1c
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    .line 9
    :cond_14
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return p3

    .line 12
    :cond_24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return p3
.end method
