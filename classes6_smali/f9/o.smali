.class public Lf9/o;
.super Le9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lbd/l;


# direct methods
.method public constructor <init>(Lbd/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/o;->p:Lbd/l;

    .line 6
    return-void
.end method


# virtual methods
.method public H(I)Le9/k2;
    .registers 6

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    iget-object v1, p0, Lf9/o;->p:Lbd/l;

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbd/l;->t1(Lbd/l;J)V

    .line 12
    new-instance p1, Lf9/o;

    .line 14
    invoke-direct {p1, v0}, Lf9/o;-><init>(Lbd/l;)V

    .line 17
    return-object p1
.end method

.method public I0(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public R1(Ljava/io/OutputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lbd/l;->T1(Ljava/io/OutputStream;J)Lbd/l;

    .line 7
    return-void
.end method

.method public final b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->c()V

    .line 6
    return-void
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public readUnsignedByte()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf9/o;->b()V

    .line 4
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 6
    invoke-virtual {v0}, Lbd/l;->readByte()B

    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_9} :catch_c

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    return v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method

.method public skipBytes(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbd/l;->skip(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public w1([BII)V
    .registers 6

    .line 1
    :goto_0
    if-lez p3, :cond_2a

    .line 3
    iget-object v0, p0, Lf9/o;->p:Lbd/l;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->read([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "EOF trying to read "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " bytes"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method
