.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 8
    return-void
.end method

.method private nextBuffer()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newHeapBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 14
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    ushr-int/lit8 v3, p1, 0x1c

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    ushr-int/lit8 v4, p1, 0x15

    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 31
    ushr-int/lit8 v4, p1, 0xe

    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 40
    add-int/lit8 v3, v1, -0x4

    .line 42
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 44
    ushr-int/lit8 v4, p1, 0x7

    .line 46
    and-int/lit8 v4, v4, 0x7f

    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v2

    .line 53
    add-int/lit8 v1, v1, -0x5

    .line 55
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 57
    and-int/lit8 p1, p1, 0x7f

    .line 59
    or-int/lit16 p1, p1, 0x80

    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, v0, v3

    .line 64
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    ushr-int/lit8 v3, p1, 0x15

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    ushr-int/lit8 v4, p1, 0xe

    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 31
    ushr-int/lit8 v4, p1, 0x7

    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 40
    add-int/lit8 v1, v1, -0x4

    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 44
    and-int/lit8 p1, p1, 0x7f

    .line 46
    or-int/lit16 p1, p1, 0x80

    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v0, v2

    .line 51
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    ushr-int/lit8 v3, p1, 0xe

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    ushr-int/lit8 v4, p1, 0x7

    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 27
    add-int/lit8 v1, v1, -0x3

    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 31
    and-int/lit8 p1, p1, 0x7f

    .line 33
    or-int/lit16 p1, p1, 0x80

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v0, v3

    .line 38
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    ushr-int/lit8 v3, p1, 0x7

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 20
    or-int/lit16 p1, p1, 0x80

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v2

    .line 25
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x31

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x2a

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0x23

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/16 v4, 0x1c

    .line 55
    ushr-long v4, p1, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 67
    const/16 v4, 0x15

    .line 69
    ushr-long v4, p1, v4

    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 81
    const/16 v4, 0xe

    .line 83
    ushr-long v4, p1, v4

    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 95
    const/4 v4, 0x7

    .line 96
    ushr-long v4, p1, v4

    .line 98
    and-long/2addr v4, v6

    .line 99
    or-long/2addr v4, v8

    .line 100
    long-to-int v4, v4

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v0, v3

    .line 104
    add-int/lit8 v1, v1, -0x8

    .line 106
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 108
    and-long/2addr p1, v6

    .line 109
    or-long/2addr p1, v8

    .line 110
    long-to-int p1, p1

    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v0, v2

    .line 114
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x1c

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x15

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0xe

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/4 v4, 0x7

    .line 54
    ushr-long v4, p1, v4

    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v4, v8

    .line 58
    long-to-int v4, v4

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v0, v2

    .line 62
    add-int/lit8 v1, v1, -0x5

    .line 64
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    and-long/2addr p1, v6

    .line 67
    or-long/2addr p1, v8

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, v0, v3

    .line 72
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x15

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0xe

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/4 v4, 0x7

    .line 40
    ushr-long v4, p1, v4

    .line 42
    and-long/2addr v4, v6

    .line 43
    or-long/2addr v4, v8

    .line 44
    long-to-int v4, v4

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v3

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    and-long/2addr p1, v6

    .line 53
    or-long/2addr p1, v8

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v0, v2

    .line 58
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x38

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x31

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0x2a

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/16 v4, 0x23

    .line 55
    ushr-long v4, p1, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 67
    const/16 v4, 0x1c

    .line 69
    ushr-long v4, p1, v4

    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 81
    const/16 v4, 0x15

    .line 83
    ushr-long v4, p1, v4

    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 95
    const/16 v4, 0xe

    .line 97
    ushr-long v4, p1, v4

    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, v0, v3

    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 107
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 109
    const/4 v4, 0x7

    .line 110
    ushr-long v4, p1, v4

    .line 112
    and-long/2addr v4, v6

    .line 113
    or-long/2addr v4, v8

    .line 114
    long-to-int v4, v4

    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, v0, v2

    .line 118
    add-int/lit8 v1, v1, -0x9

    .line 120
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 122
    and-long/2addr p1, v6

    .line 123
    or-long/2addr p1, v8

    .line 124
    long-to-int p1, p1

    .line 125
    int-to-byte p1, p1

    .line 126
    aput-byte p1, v0, v3

    .line 128
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, v1

    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x2a

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x23

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0x1c

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/16 v4, 0x15

    .line 55
    ushr-long v4, p1, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 67
    const/16 v4, 0xe

    .line 69
    ushr-long v4, p1, v4

    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 81
    const/4 v4, 0x7

    .line 82
    ushr-long v10, p1, v4

    .line 84
    and-long/2addr v10, v6

    .line 85
    or-long/2addr v10, v8

    .line 86
    long-to-int v5, v10

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v0, v2

    .line 90
    sub-int/2addr v1, v4

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 93
    and-long/2addr p1, v6

    .line 94
    or-long/2addr p1, v8

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v0, v3

    .line 99
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x23

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x1c

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0x15

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/16 v4, 0xe

    .line 55
    ushr-long v4, p1, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 67
    const/4 v4, 0x7

    .line 68
    ushr-long v4, p1, v4

    .line 70
    and-long/2addr v4, v6

    .line 71
    or-long/2addr v4, v8

    .line 72
    long-to-int v4, v4

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v0, v3

    .line 76
    add-int/lit8 v1, v1, -0x6

    .line 78
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 80
    and-long/2addr p1, v6

    .line 81
    or-long/2addr p1, v8

    .line 82
    long-to-int p1, p1

    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v0, v2

    .line 86
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/16 v3, 0x3f

    .line 11
    ushr-long v3, p1, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 21
    const/16 v4, 0x38

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 39
    const/16 v4, 0x31

    .line 41
    ushr-long v4, p1, v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 53
    const/16 v4, 0x2a

    .line 55
    ushr-long v4, p1, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 67
    const/16 v4, 0x23

    .line 69
    ushr-long v4, p1, v4

    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 81
    const/16 v4, 0x1c

    .line 83
    ushr-long v4, p1, v4

    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 95
    const/16 v4, 0x15

    .line 97
    ushr-long v4, p1, v4

    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, v0, v3

    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 107
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 109
    const/16 v4, 0xe

    .line 111
    ushr-long v4, p1, v4

    .line 113
    and-long/2addr v4, v6

    .line 114
    or-long/2addr v4, v8

    .line 115
    long-to-int v4, v4

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v0, v2

    .line 119
    add-int/lit8 v2, v1, -0x9

    .line 121
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 123
    const/4 v4, 0x7

    .line 124
    ushr-long v4, p1, v4

    .line 126
    and-long/2addr v4, v6

    .line 127
    or-long/2addr v4, v8

    .line 128
    long-to-int v4, v4

    .line 129
    int-to-byte v4, v4

    .line 130
    aput-byte v4, v0, v3

    .line 132
    add-int/lit8 v1, v1, -0xa

    .line 134
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 136
    and-long/2addr p1, v6

    .line 137
    or-long/2addr p1, v8

    .line 138
    long-to-int p1, p1

    .line 139
    int-to-byte p1, p1

    .line 140
    aput-byte p1, v0, v2

    .line 142
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    long-to-int v3, p1

    .line 10
    ushr-int/lit8 v3, v3, 0xe

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/4 v4, 0x7

    .line 20
    ushr-long v4, p1, v4

    .line 22
    const-wide/16 v6, 0x7f

    .line 24
    and-long/2addr v4, v6

    .line 25
    const-wide/16 v8, 0x80

    .line 27
    or-long/2addr v4, v8

    .line 28
    long-to-int v4, v4

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v2

    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v8

    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v3

    .line 42
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    const/4 v3, 0x7

    .line 10
    ushr-long v3, p1, v3

    .line 12
    long-to-int v3, v3

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v1

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    long-to-int p1, p1

    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v2

    .line 28
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public finishCurrentBuffer()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 36
    :cond_23
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public requireSpace(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_9

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public spaceLeft()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public write(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_d

    .line 8
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 9
    :cond_d
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_9

    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 4
    :cond_9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeBool(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public writeEndGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    return-void
.end method

.method public writeFixed32(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    .line 5
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    .line 6
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    .line 5
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    .line 6
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    .line 7
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    .line 8
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    .line 9
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    .line 10
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    sub-int/2addr v1, v4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeInt32(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_1b

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 12
    :cond_1b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_18

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void

    .line 5
    :cond_18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt32(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_12
    const/16 v1, 0x80

    if-ltz v0, :cond_27

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_27

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_27
    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 13
    :cond_31
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_36
    if-ltz v0, :cond_106

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_4f

    .line 15
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_4f

    .line 16
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_103

    :cond_4f
    const/16 v4, 0x800

    if-ge v3, v4, :cond_72

    .line 17
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_72

    .line 18
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x2

    .line 19
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_103

    :cond_72
    const v4, 0xd800

    if-lt v3, v4, :cond_7c

    const v4, 0xdfff

    if-ge v4, v3, :cond_a8

    .line 20
    :cond_7c
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_a8

    .line 21
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v7, v4, -0x2

    .line 22
    iput v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, -0x3

    .line 23
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_103

    .line 24
    :cond_a8
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_fe

    if-eqz v0, :cond_f6

    add-int/lit8 v4, v0, -0x1

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_f6

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, -0x2

    .line 28
    iput v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v5, -0x3

    .line 29
    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, -0x4

    .line 30
    iput v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_103

    .line 31
    :cond_f6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 32
    :cond_fe
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_103
    add-int/2addr v0, v2

    goto/16 :goto_36

    :cond_106
    return-void
.end method

.method public writeTag(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 13
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 13
    return-void
.end method

.method public writeVarint32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/high16 v0, -0x200000

    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    const/high16 v0, -0x10000000

    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 38
    return-void
.end method

.method public writeVarint64(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->access$200(J)B

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    return-void

    .line 9
    :pswitch_8  #0xa
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_28  #00000002
        :pswitch_24  #00000003
        :pswitch_20  #00000004
        :pswitch_1c  #00000005
        :pswitch_18  #00000006
        :pswitch_14  #00000007
        :pswitch_10  #00000008
        :pswitch_c  #00000009
        :pswitch_8  #0000000a
    .end packed-switch
.end method
