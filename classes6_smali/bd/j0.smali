.class public final Lbd/j0;
.super Lbd/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final t:Ljava/nio/channels/FileChannel;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/nio/channels/FileChannel;)V
    .registers 4
    .param p2  # Ljava/nio/channels/FileChannel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileChannel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbd/t;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

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
    iget-object v0, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public declared-synchronized r()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
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
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

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
    iget-object v0, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_10
    if-ge p2, p5, :cond_23

    .line 19
    iget-object p3, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p3, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result p3
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_21

    .line 25
    const/4 p4, -0x1

    .line 26
    if-ne p3, p4, :cond_1f

    .line 28
    if-nez p2, :cond_23

    .line 30
    monitor-exit p0

    .line 31
    return p4

    .line 32
    :cond_1f
    add-int/2addr p2, p3

    .line 33
    goto :goto_10

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return p2

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
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
    invoke-virtual/range {v1 .. v6}, Lbd/j0;->A(J[BII)V

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
    iget-object v0, v1, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
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
    iget-object v0, p0, Lbd/j0;->t:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

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
