.class Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteOrderedDataOutputStream"
.end annotation


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field final mOutputStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 11
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 13
    return-void
.end method


# virtual methods
.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public writeByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public writeInt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_29

    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 32
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    if-ne v0, v1, :cond_4f

    .line 46
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 64
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 77
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 80
    :cond_4f
    return-void
.end method

.method public writeShort(S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    if-ne v0, v1, :cond_2b

    .line 28
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 44
    :cond_2b
    return-void
.end method

.method public writeUnsignedInt(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-gtz v0, :cond_e

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeUnsignedShort(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_a

    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
