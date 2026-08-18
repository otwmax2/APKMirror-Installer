.class public final Lcom/google/protobuf/CodedOutputStream$h;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/v4;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->address:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->initialPosition:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->oneVarintLimit:J

    .line 46
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 48
    return-void
.end method

.method private bufferPos(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->address:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method public static isSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/v4;->hasUnsafeByteBufferOperations()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private repositionBuffer(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$h;->bufferPos(J)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$h;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 12
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->initialPosition:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public spaceLeft()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v4;->putByte(JB)V

    return-void

    .line 3
    :cond_11
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 12
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$h;->repositionBuffer(J)V

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J
    :try_end_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .registers 13
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_14

    if-ltz p2, :cond_14

    if-ltz p3, :cond_14

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_14

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    int-to-long v7, p3

    sub-long/2addr v0, v7

    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_16

    :cond_14
    move-object v2, p1

    goto :goto_21

    :cond_16
    int-to-long v3, p2

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/v4;->copyMemory([BJJJ)V

    .line 7
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    return-void

    :goto_21
    if-nez v2, :cond_2b

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2b
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(B)V

    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
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

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$h;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .registers 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    .line 8
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/u;->writeTo(Lcom/google/protobuf/t;)V

    .line 11
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

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$h;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 19
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

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$h;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 19
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 11
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .registers 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/q2;)V
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessageNoTag(Lcom/google/protobuf/q2;)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V
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

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessageNoTag(Lcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/q2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/q2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/q2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/r3;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/b0;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/r3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/q2;)V
    .registers 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessage(ILcom/google/protobuf/q2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/y1;->clear(Ljava/nio/Buffer;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/u;)V
    .registers 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeBytes(ILcom/google/protobuf/u;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 17
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_3e

    .line 23
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/google/protobuf/CodedOutputStream$h;->bufferPos(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    .line 35
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v3}, Lcom/google/protobuf/w4;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 50
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_56

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_5c

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/google/protobuf/w4;->encodedLength(Ljava/lang/CharSequence;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 70
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream$h;->repositionBuffer(J)V

    .line 75
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->buffer:Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {p1, v3}, Lcom/google/protobuf/w4;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 80
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J
    :try_end_55
    .catch Lcom/google/protobuf/w4$d; {:try_start_2 .. :try_end_55} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_55} :catch_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_55} :catch_38

    .line 86
    return-void

    .line 87
    :goto_56
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :goto_5c
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :goto_62
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->repositionBuffer(J)V

    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/w4$d;)V

    .line 107
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->oneVarintLimit:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_29

    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 27
    add-long v5, v3, v1

    .line 29
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 44
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-gez v0, :cond_4c

    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 52
    if-nez v0, :cond_3d

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 61
    return-void

    .line 62
    :cond_3d
    add-long v5, v3, v1

    .line 64
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v0, v4, v5

    .line 102
    aput-object v1, v4, v2

    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v3, v4, v0

    .line 107
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 109
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->oneVarintLimit:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, -0x80

    .line 12
    const-wide/16 v6, 0x1

    .line 14
    if-gtz v0, :cond_31

    .line 16
    :goto_f
    and-long v8, p1, v4

    .line 18
    cmp-long v0, v8, v2

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 52
    iget-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 54
    cmp-long v0, v8, v10

    .line 56
    if-gez v0, :cond_57

    .line 58
    and-long v10, p1, v4

    .line 60
    cmp-long v0, v10, v2

    .line 62
    if-nez v0, :cond_48

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/v4;->putByte(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->position:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->limit:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object p2, v3, v4

    .line 113
    aput-object v0, v3, v1

    .line 115
    const/4 p2, 0x2

    .line 116
    aput-object v2, v3, p2

    .line 118
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 120
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
