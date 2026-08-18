.class public final Lbd/h0;
.super Lbd/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final t:Ljava/io/RandomAccessFile;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4
    .param p2  # Ljava/io/RandomAccessFile;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "randomAccessFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbd/t;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized A(J[BII)V
    .registers 7
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "array"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object p1, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public declared-synchronized r()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized w()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized x(J[BII)I
    .registers 7
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "array"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-ge p1, p5, :cond_21

    .line 15
    iget-object p2, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 17
    sub-int v0, p5, p1

    .line 19
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    move-result p2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1d

    .line 26
    if-nez p1, :cond_21

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/2addr p1, p2

    .line 31
    goto :goto_c

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public declared-synchronized y(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbd/t;->size()J

    .line 5
    move-result-wide v2

    .line 6
    sub-long v0, p1, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v4, v0, v4

    .line 12
    if-lez v4, :cond_1c

    .line 14
    long-to-int v6, v0

    .line 15
    new-array v4, v6, [B
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_19

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lbd/h0;->A(J[BII)V

    .line 22
    goto :goto_22

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :goto_17
    move-object p1, v0

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_17

    .line 29
    :cond_1c
    move-object v1, p0

    .line 30
    iget-object v0, v1, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_16

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_16

    .line 38
    throw p1
.end method

.method public declared-synchronized z()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbd/h0;->t:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
