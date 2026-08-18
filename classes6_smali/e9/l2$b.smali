.class public final Le9/l2$b;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/c1;
.implements Lc9/i0;
.implements Lc9/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public p:Le9/k2;


# direct methods
.method public constructor <init>(Le9/k2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-string v0, "buffer"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/k2;

    .line 12
    iput-object p1, p0, Le9/l2$b;->p:Le9/k2;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le9/k2;->H(I)Le9/k2;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Le9/l2$b;->p:Le9/k2;

    .line 10
    new-instance v1, Le9/l2$b;

    .line 12
    invoke-direct {v1, v0}, Le9/l2$b;-><init>(Le9/k2;)V

    .line 15
    return-object v1
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->close()V

    .line 6
    return-void
.end method

.method public mark(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {p1}, Le9/k2;->E1()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    invoke-interface {v0}, Le9/k2;->n()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    invoke-interface {v0}, Le9/k2;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    invoke-interface {v0}, Le9/k2;->n()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_a
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    invoke-interface {v0}, Le9/k2;->n()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    invoke-interface {v0, p1, p2, p3}, Le9/k2;->w1([BII)V

    return p3
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

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
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->s()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->n()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Le9/l2$b;->p:Le9/k2;

    .line 15
    invoke-interface {p2, p1}, Le9/k2;->skipBytes(I)V

    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$b;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
