.class public final Le9/u1$d;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:I

.field public final q:Le9/k3;

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILe9/k3;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le9/u1$d;->t:J

    .line 8
    iput p2, p0, Le9/u1$d;->p:I

    .line 10
    iput-object p3, p0, Le9/u1$d;->q:Le9/k3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Le9/u1$d;->s:J

    .line 3
    iget-wide v2, p0, Le9/u1$d;->r:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_12

    .line 9
    iget-object v4, p0, Le9/u1$d;->q:Le9/k3;

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, Le9/k3;->g(J)V

    .line 15
    iget-wide v0, p0, Le9/u1$d;->s:J

    .line 17
    iput-wide v0, p0, Le9/u1$d;->r:J

    .line 19
    :cond_12
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-wide v0, p0, Le9/u1$d;->s:J

    .line 3
    iget v2, p0, Le9/u1$d;->p:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gtz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lc9/b2;->n:Lc9/b2;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Decompressed gRPC message exceeds maximum size "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Le9/u1$d;->p:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Le9/u1$d;->s:J

    .line 9
    iput-wide v0, p0, Le9/u1$d;->t:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    iget-wide v1, p0, Le9/u1$d;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le9/u1$d;->s:J

    .line 3
    :cond_10
    invoke-virtual {p0}, Le9/u1$d;->b()V

    .line 4
    invoke-virtual {p0}, Le9/u1$d;->a()V

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 6
    iget-wide p2, p0, Le9/u1$d;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le9/u1$d;->s:J

    .line 7
    :cond_f
    invoke-virtual {p0}, Le9/u1$d;->b()V

    .line 8
    invoke-virtual {p0}, Le9/u1$d;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-wide v0, p0, Le9/u1$d;->t:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Le9/u1$d;->t:J

    .line 25
    iput-wide v0, p0, Le9/u1$d;->s:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "Mark not set"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "Mark not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 48
    throw v0
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Le9/u1$d;->s:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Le9/u1$d;->s:J

    .line 12
    invoke-virtual {p0}, Le9/u1$d;->b()V

    .line 15
    invoke-virtual {p0}, Le9/u1$d;->a()V

    .line 18
    return-wide p1
.end method
