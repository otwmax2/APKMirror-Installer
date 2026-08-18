.class public final Lcom/google/protobuf/n$e;
.super Lcom/google/protobuf/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/protobuf/d;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

.field private pos:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;I)V
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/r;ILcom/google/protobuf/n$a;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n$e;->nextBuffer()V

    .line 8
    return-void
.end method

.method private arrayPos()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public static isSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/v4;->hasUnsafeArrayOperations()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private nextBuffer()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newHeapBuffer()Lcom/google/protobuf/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n$e;->nextBuffer(Lcom/google/protobuf/d;)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->newHeapBuffer(I)Lcom/google/protobuf/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->nextBuffer(Lcom/google/protobuf/d;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->finishCurrentBuffer()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/n$e;->allocatedBuffer:Lcom/google/protobuf/d;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/d;->arrayOffset()I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/d;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/n$e;->limit:J

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/d;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/n$e;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/protobuf/n$e;->offsetMinusOne:J

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/n$e;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/n$e;->limitMinusOne:J

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/n$e;->pos:J

    return-void

    .line 14
    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    ushr-int/lit8 v5, p1, 0x1c

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 25
    ushr-int/lit8 v5, p1, 0x15

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 39
    sub-long v5, v1, v3

    .line 41
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 43
    ushr-int/lit8 v5, p1, 0xe

    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 55
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 57
    sub-long v5, v1, v3

    .line 59
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 61
    ushr-int/lit8 v5, p1, 0x7

    .line 63
    and-int/lit8 v5, v5, 0x7f

    .line 65
    or-int/lit16 v5, v5, 0x80

    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 73
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 75
    sub-long v3, v1, v3

    .line 77
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 79
    and-int/lit8 p1, p1, 0x7f

    .line 81
    or-int/lit16 p1, p1, 0x80

    .line 83
    int-to-byte p1, p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 87
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    ushr-int/lit8 v5, p1, 0x15

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 25
    ushr-int/lit8 v5, p1, 0xe

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 39
    sub-long v5, v1, v3

    .line 41
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 43
    ushr-int/lit8 v5, p1, 0x7

    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 55
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 57
    sub-long v3, v1, v3

    .line 59
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 61
    and-int/lit8 p1, p1, 0x7f

    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 69
    return-void
.end method

.method private writeVarint32OneByte(I)V
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
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v3, v1, v3

    .line 9
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 15
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    ushr-int/lit8 v5, p1, 0xe

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 25
    ushr-int/lit8 v5, p1, 0x7

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 39
    sub-long v3, v1, v3

    .line 41
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 45
    or-int/lit16 p1, p1, 0x80

    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 51
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    ushr-int/lit8 v5, p1, 0x7

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 21
    sub-long v3, v1, v3

    .line 23
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 33
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x31

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x2a

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0x23

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/16 v5, 0x1c

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 89
    const/16 v5, 0x15

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 108
    const/16 v5, 0xe

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 127
    const/4 v5, 0x7

    .line 128
    ushr-long v5, p1, v5

    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v5, v9

    .line 132
    long-to-int v5, v5

    .line 133
    int-to-byte v5, v5

    .line 134
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 139
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 141
    sub-long v3, v1, v3

    .line 143
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 145
    and-long/2addr p1, v7

    .line 146
    or-long/2addr p1, v9

    .line 147
    long-to-int p1, p1

    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 152
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x1c

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x15

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0xe

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/4 v5, 0x7

    .line 71
    ushr-long v5, p1, v5

    .line 73
    and-long/2addr v5, v7

    .line 74
    or-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 82
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 84
    sub-long v3, v1, v3

    .line 86
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 88
    and-long/2addr p1, v7

    .line 89
    or-long/2addr p1, v9

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 95
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x15

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0xe

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/4 v5, 0x7

    .line 52
    ushr-long v5, p1, v5

    .line 54
    and-long/2addr v5, v7

    .line 55
    or-long/2addr v5, v9

    .line 56
    long-to-int v5, v5

    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 63
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 65
    sub-long v3, v1, v3

    .line 67
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 69
    and-long/2addr p1, v7

    .line 70
    or-long/2addr p1, v9

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 76
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x38

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x31

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0x2a

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/16 v5, 0x23

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 89
    const/16 v5, 0x1c

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 108
    const/16 v5, 0x15

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 127
    const/16 v5, 0xe

    .line 129
    ushr-long v5, p1, v5

    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 140
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 142
    sub-long v5, v1, v3

    .line 144
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 146
    const/4 v5, 0x7

    .line 147
    ushr-long v5, p1, v5

    .line 149
    and-long/2addr v5, v7

    .line 150
    or-long/2addr v5, v9

    .line 151
    long-to-int v5, v5

    .line 152
    int-to-byte v5, v5

    .line 153
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 158
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 160
    sub-long v3, v1, v3

    .line 162
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 164
    and-long/2addr p1, v7

    .line 165
    or-long/2addr p1, v9

    .line 166
    long-to-int p1, p1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 171
    return-void
.end method

.method private writeVarint64OneByte(J)V
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
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v3, v1, v3

    .line 9
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    long-to-int p1, p1

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 16
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x2a

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x23

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0x1c

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/16 v5, 0x15

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 89
    const/16 v5, 0xe

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 108
    const/4 v5, 0x7

    .line 109
    ushr-long v5, p1, v5

    .line 111
    and-long/2addr v5, v7

    .line 112
    or-long/2addr v5, v9

    .line 113
    long-to-int v5, v5

    .line 114
    int-to-byte v5, v5

    .line 115
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 120
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 122
    sub-long v3, v1, v3

    .line 124
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 126
    and-long/2addr p1, v7

    .line 127
    or-long/2addr p1, v9

    .line 128
    long-to-int p1, p1

    .line 129
    int-to-byte p1, p1

    .line 130
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 133
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x23

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x1c

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0x15

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/16 v5, 0xe

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 89
    const/4 v5, 0x7

    .line 90
    ushr-long v5, p1, v5

    .line 92
    and-long/2addr v5, v7

    .line 93
    or-long/2addr v5, v9

    .line 94
    long-to-int v5, v5

    .line 95
    int-to-byte v5, v5

    .line 96
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 101
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 103
    sub-long v3, v1, v3

    .line 105
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 107
    and-long/2addr p1, v7

    .line 108
    or-long/2addr p1, v9

    .line 109
    long-to-int p1, p1

    .line 110
    int-to-byte p1, p1

    .line 111
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 114
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/16 v5, 0x3f

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 28
    const/16 v5, 0x38

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 51
    const/16 v5, 0x31

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 70
    const/16 v5, 0x2a

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 89
    const/16 v5, 0x23

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 108
    const/16 v5, 0x1c

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 127
    const/16 v5, 0x15

    .line 129
    ushr-long v5, p1, v5

    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 140
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 142
    sub-long v5, v1, v3

    .line 144
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 146
    const/16 v5, 0xe

    .line 148
    ushr-long v5, p1, v5

    .line 150
    and-long/2addr v5, v7

    .line 151
    or-long/2addr v5, v9

    .line 152
    long-to-int v5, v5

    .line 153
    int-to-byte v5, v5

    .line 154
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 159
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 161
    sub-long v5, v1, v3

    .line 163
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 165
    const/4 v5, 0x7

    .line 166
    ushr-long v5, p1, v5

    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    long-to-int v5, v5

    .line 171
    int-to-byte v5, v5

    .line 172
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 177
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 179
    sub-long v3, v1, v3

    .line 181
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 183
    and-long/2addr p1, v7

    .line 184
    or-long/2addr p1, v9

    .line 185
    long-to-int p1, p1

    .line 186
    int-to-byte p1, p1

    .line 187
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 190
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    long-to-int v5, p1

    .line 12
    ushr-int/lit8 v5, v5, 0xe

    .line 14
    int-to-byte v5, v5

    .line 15
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 20
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 22
    sub-long v5, v1, v3

    .line 24
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 26
    const/4 v5, 0x7

    .line 27
    ushr-long v5, p1, v5

    .line 29
    const-wide/16 v7, 0x7f

    .line 31
    and-long/2addr v5, v7

    .line 32
    const-wide/16 v9, 0x80

    .line 34
    or-long/2addr v5, v9

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 44
    sub-long v3, v1, v3

    .line 46
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 48
    and-long/2addr p1, v7

    .line 49
    or-long/2addr p1, v9

    .line 50
    long-to-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 55
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    const/4 v5, 0x7

    .line 12
    ushr-long v5, p1, v5

    .line 14
    long-to-int v5, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 23
    sub-long v3, v1, v3

    .line 25
    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 27
    long-to-int p1, p1

    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 30
    or-int/lit16 p1, p1, 0x80

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 36
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/n$e;->limitMinusOne:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public finishCurrentBuffer()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$e;->allocatedBuffer:Lcom/google/protobuf/d;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget v0, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->bytesWrittenToCurrentBuffer()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/n$e;->allocatedBuffer:Lcom/google/protobuf/d;

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/n$e;->arrayPos()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/n$e;->allocatedBuffer:Lcom/google/protobuf/d;

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/d;->arrayOffset()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->position(I)Lcom/google/protobuf/d;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/n$e;->allocatedBuffer:Lcom/google/protobuf/d;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/n$e;->limitMinusOne:J

    .line 41
    :cond_28
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->bytesWrittenToCurrentBuffer()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->spaceLeft()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_9

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->nextBuffer(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public spaceLeft()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/n$e;->offsetMinusOne:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
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
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 10
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/n$e;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/n$e;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 9
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

    const/4 v0, 0x1

    if-ltz p2, :cond_1c

    add-int v1, p2, p3

    .line 2
    array-length v2, p1

    if-gt v1, v2, :cond_1c

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 4
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/n$e;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/n$e;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
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

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$e;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/u;)V
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

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/u;->writeToReverse(Lcom/google/protobuf/t;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/u;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n$e;->writeTag(II)V

    .line 5
    return-void
.end method

.method public writeFixed32(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

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

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/n$e;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/n$e;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/v4;->putByte([BJB)V

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

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n$e;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/l3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/r3;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n$e;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/r3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/n$e;->writeVarint64(J)V

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

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_1b

    .line 12
    iget v1, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/n;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/d;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/n$e;->nextBuffer()V

    .line 15
    :cond_1b
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/n$e;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/n$e;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .registers 9
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

    const/4 v0, 0x1

    if-ltz p2, :cond_31

    add-int v1, p2, p3

    .line 1
    array-length v2, p1

    if-gt v1, v2, :cond_31

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->spaceLeft()I

    move-result v1

    if-ge v1, p3, :cond_20

    .line 3
    iget v0, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/n;->totalDoneBytes:I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/d;->wrap([BII)Lcom/google/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n$e;->nextBuffer()V

    return-void

    .line 6
    :cond_20
    iget-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/n$e;->pos:J

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/n$e;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/n$e;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 8
    :cond_31
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
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
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/l3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/r3;)V
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
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/r3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

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

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/n$e;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n$e;->writeTag(II)V

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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n$e;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 14
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_28

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_28

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v5, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/v4;->putByte([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_28
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2d

    goto/16 :goto_127

    :cond_2d
    :goto_2d
    if-ltz v0, :cond_127

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_49

    .line 12
    iget-wide v6, p0, Lcom/google/protobuf/n$e;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/n$e;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_49

    .line 13
    iget-object v8, p0, Lcom/google/protobuf/n$e;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    goto/16 :goto_124

    :cond_49
    const/16 v6, 0x800

    if-ge v5, v6, :cond_74

    .line 14
    iget-wide v6, p0, Lcom/google/protobuf/n$e;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/n$e;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_74

    .line 15
    iget-object v8, p0, Lcom/google/protobuf/n$e;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 16
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    goto/16 :goto_124

    :cond_74
    const v6, 0xd800

    if-lt v5, v6, :cond_7e

    const v6, 0xdfff

    if-ge v6, v5, :cond_b6

    .line 17
    :cond_7e
    iget-wide v6, p0, Lcom/google/protobuf/n$e;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/n$e;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_b6

    .line 18
    iget-object v8, p0, Lcom/google/protobuf/n$e;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 19
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 20
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    goto :goto_124

    .line 21
    :cond_b6
    iget-wide v6, p0, Lcom/google/protobuf/n$e;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/n$e;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_11f

    if-eqz v0, :cond_117

    add-int/lit8 v6, v0, -0x1

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_117

    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 25
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 26
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/v4;->putByte([BJB)V

    .line 27
    iget-object v6, p0, Lcom/google/protobuf/n$e;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/n$e;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/n$e;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/v4;->putByte([BJB)V

    goto :goto_124

    .line 28
    :cond_117
    new-instance p1, Lcom/google/protobuf/w4$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/w4$d;-><init>(II)V

    throw p1

    .line 29
    :cond_11f
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_124
    add-int/2addr v0, v4

    goto/16 :goto_2d

    :cond_127
    :goto_127
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
    invoke-static {p1, p2}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

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

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n$e;->writeVarint32(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n$e;->requireSpace(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/n$e;->writeVarint64(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeTag(II)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32OneByte(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32FourBytes(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$e;->writeVarint32FiveBytes(I)V

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
    invoke-static {p1, p2}, Lcom/google/protobuf/n;->access$200(J)B

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    return-void

    .line 9
    :pswitch_8  #0xa
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64TenBytes(J)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64NineBytes(J)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64EightBytes(J)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64SevenBytes(J)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64SixBytes(J)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64FiveBytes(J)V

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64FourBytes(J)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64ThreeBytes(J)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64TwoBytes(J)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n$e;->writeVarint64OneByte(J)V

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
