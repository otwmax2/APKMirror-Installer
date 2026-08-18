.class public final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final out:Lcom/google/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private doFlush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->buffer:[B

    .line 5
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/protobuf/t;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 13
    return-void
.end method

.method private flushIfNotAvailable(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->doFlush()V

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->doFlush()V

    .line 8
    :cond_7
    return-void
.end method

.method public write(B)V
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
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->limit:I

    if-ne v0, v1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->doFlush()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
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

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t;->write(Ljava/nio/ByteBuffer;)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .registers 5
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

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/t;->write([BII)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->buffer(B)V

    .line 14
    return-void
.end method

.method public writeByteArray(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$d;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->write([BII)V

    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    .line 8
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/u;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/u;->writeTo(Lcom/google/protobuf/t;)V

    .line 11
    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->bufferFixed32NoTag(I)V

    .line 13
    return-void
.end method

.method public writeFixed32NoTag(I)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->bufferFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->bufferFixed64NoTag(J)V

    .line 13
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 4
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->bufferFixed64NoTag(J)V

    .line 9
    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->bufferInt32NoTag(I)V

    .line 13
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt64NoTag(J)V

    .line 11
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
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

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    return-void
.end method

.method public writeLazy([BII)V
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->out:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/t;->writeLazy([BII)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/q2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessageNoTag(Lcom/google/protobuf/q2;)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessageNoTag(Lcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/q2;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/q2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/q2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/q2;Lcom/google/protobuf/r3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/b0;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/r3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/q2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessage(ILcom/google/protobuf/q2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeBytes(ILcom/google/protobuf/u;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->limit:I

    .line 15
    if-le v2, v3, :cond_1e

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/w4;->encode(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeLazy([BII)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_26

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->doFlush()V

    .line 39
    :cond_26
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 41
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_53

    .line 51
    add-int v1, v0, v2

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 55
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->buffer:[B

    .line 57
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->limit:I

    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/w4;->encode(Ljava/lang/CharSequence;[BII)I

    .line 63
    move-result v1

    .line 64
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 66
    sub-int v3, v1, v0

    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt32NoTag(I)V

    .line 72
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 74
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_6a

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/google/protobuf/w4;->encodedLength(Ljava/lang/CharSequence;)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt32NoTag(I)V

    .line 91
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->buffer:[B

    .line 93
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 95
    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w4;->encode(Ljava/lang/CharSequence;[BII)I

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 101
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    .line 103
    add-int/2addr v2, v1

    .line 104
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I
    :try_end_69
    .catch Lcom/google/protobuf/w4$d; {:try_start_28 .. :try_end_69} :catch_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_69} :catch_4f

    .line 106
    return-void

    .line 107
    :goto_6a
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 109
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :goto_70
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    .line 115
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 117
    sub-int/2addr v3, v0

    .line 118
    sub-int/2addr v2, v3

    .line 119
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->totalBytesWritten:I

    .line 121
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->position:I

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/w4$d;)V

    .line 126
    return-void
.end method

.method public writeTag(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt32NoTag(I)V

    .line 13
    return-void
.end method

.method public writeUInt32NoTag(I)V
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
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt64NoTag(J)V

    .line 13
    return-void
.end method

.method public writeUInt64NoTag(J)V
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
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->bufferUInt64NoTag(J)V

    .line 9
    return-void
.end method
