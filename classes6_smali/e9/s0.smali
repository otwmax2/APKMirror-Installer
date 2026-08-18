.class public abstract Le9/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/k2;


# instance fields
.field public final p:Le9/k2;


# direct methods
.method public constructor <init>(Le9/k2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "buf"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/k2;

    .line 12
    iput-object p1, p0, Le9/s0;->p:Le9/k2;

    .line 14
    return-void
.end method


# virtual methods
.method public E1()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->E1()V

    .line 6
    return-void
.end method

.method public H(I)Le9/k2;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0, p1}, Le9/k2;->H(I)Le9/k2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I0(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0, p1}, Le9/k2;->I0(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public N0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->N0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R1(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0, p1, p2}, Le9/k2;->R1(Ljava/io/OutputStream;I)V

    .line 6
    return-void
.end method

.method public V1()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->V1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->a0()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->close()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->reset()V

    .line 6
    return-void
.end method

.method public s()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->s()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public skipBytes(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0, p1}, Le9/k2;->skipBytes(I)V

    .line 6
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object v2, p0, Le9/s0;->p:Le9/k2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w0()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->w0()V

    .line 6
    return-void
.end method

.method public w1([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/s0;->p:Le9/k2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Le9/k2;->w1([BII)V

    .line 6
    return-void
.end method
