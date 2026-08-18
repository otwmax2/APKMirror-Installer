.class public final Ls3/z;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    int-to-byte v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 14
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17
    throw v0
.end method

.method public readBoolean()Z
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public readByte()B
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public readChar()C
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/g;->p(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public readFully([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Ls3/g;->q(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public readInt()I
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2, v1, v0}, Lv3/l;->k(BBBB)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "readLine is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public readLong()J
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 32
    move-result v0

    .line 33
    invoke-static/range {v0 .. v7}, Lv3/n;->k(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public readShort()S
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw v0
.end method

.method public readUnsignedShort()I
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls3/z;->a()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v1, v0}, Lv3/l;->k(BBBB)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public skipBytes(I)I
    .registers 5
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
