.class public abstract Le9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/f$h;
.implements Le9/u1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x8000
    .annotation build Li3/e;
    .end annotation
.end field


# instance fields
.field public a:Le9/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Le9/k3;

.field public final d:Le9/s3;

.field public final e:Le9/u1;

.field public f:I
    .annotation build Lp9/a;
        value = "onReadyLock"
    .end annotation
.end field

.field public g:Z
    .annotation build Lp9/a;
        value = "onReadyLock"
    .end annotation
.end field

.field public h:Z
    .annotation build Lp9/a;
        value = "onReadyLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe9/k3;Le9/s3;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "statsTraceCtx"

    .line 13
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le9/k3;

    .line 19
    iput-object v0, p0, Le9/d$a;->c:Le9/k3;

    .line 21
    const-string v0, "transportTracer"

    .line 23
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le9/s3;

    .line 29
    iput-object v0, p0, Le9/d$a;->d:Le9/s3;

    .line 31
    new-instance v1, Le9/u1;

    .line 33
    sget-object v3, Lc9/m$b;->a:Lc9/m;

    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Le9/u1;-><init>(Le9/u1$b;Lc9/w;ILe9/k3;Le9/s3;)V

    .line 42
    iput-object v1, v2, Le9/d$a;->e:Le9/u1;

    .line 44
    iput-object v1, v2, Le9/d$a;->a:Le9/b0;

    .line 46
    return-void
.end method

.method public static synthetic m(Le9/d$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d$a;->B(I)V

    .line 4
    return-void
.end method

.method public static synthetic n(Le9/d$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/d$a;->u()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Le9/d$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d$a;->x(I)V

    .line 4
    return-void
.end method

.method public static synthetic p(Le9/d$a;)Le9/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d$a;->a:Le9/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d$a;->e:Le9/u1;

    .line 3
    invoke-virtual {v0, p0}, Le9/u1;->A(Le9/u1$b;)V

    .line 6
    iget-object v0, p0, Le9/d$a;->e:Le9/u1;

    .line 8
    iput-object v0, p0, Le9/d$a;->a:Le9/b0;

    .line 10
    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Le9/b0;

    .line 3
    instance-of v0, v0, Le9/o3;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    const-string v0, "AbstractStream.request"

    .line 9
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Le9/d$a;->a:Le9/b0;

    .line 15
    invoke-interface {v1, p1}, Le9/b0;->b(I)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    :goto_22
    throw p1

    .line 36
    :cond_23
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Le9/d$a$a;

    .line 42
    invoke-direct {v1, p0, v0, p1}, Le9/d$a$a;-><init>(Le9/d$a;Ln9/b;I)V

    .line 45
    invoke-interface {p0, v1}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final C(I)V
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le9/d$a;->B(I)V

    .line 4
    return-void
.end method

.method public final D(Lc9/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Le9/b0;

    .line 3
    invoke-interface {v0, p1}, Le9/b0;->h(Lc9/w;)V

    .line 6
    return-void
.end method

.method public E(Le9/w0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d$a;->e:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->k(Le9/w0;)V

    .line 6
    new-instance p1, Le9/f;

    .line 8
    iget-object v0, p0, Le9/d$a;->e:Le9/u1;

    .line 10
    invoke-direct {p1, p0, p0, v0}, Le9/f;-><init>(Le9/u1$b;Le9/f$h;Le9/u1;)V

    .line 13
    iput-object p1, p0, Le9/d$a;->a:Le9/b0;

    .line 15
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Le9/b0;

    .line 3
    invoke-interface {v0, p1}, Le9/b0;->d(I)V

    .line 6
    return-void
.end method

.method public a(Le9/m3$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d$a;->v()Le9/m3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/m3;->a(Le9/m3$a;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/d$a;->g:Z

    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 8
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 11
    iget v1, p0, Le9/d$a;->f:I

    .line 13
    const v2, 0x8000

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_15

    .line 20
    move v5, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v3

    .line 23
    :goto_16
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Le9/d$a;->f:I

    .line 26
    if-ge v1, v2, :cond_1d

    .line 28
    move p1, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v3

    .line 31
    :goto_1e
    if-nez v5, :cond_23

    .line 33
    if-eqz p1, :cond_23

    .line 35
    move v3, v4

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v3, :cond_29

    .line 39
    invoke-virtual {p0}, Le9/d$a;->w()V

    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Le9/d$a;->a:Le9/b0;

    .line 5
    invoke-interface {p1}, Le9/b0;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Le9/d$a;->a:Le9/b0;

    .line 11
    invoke-interface {p1}, Le9/b0;->o()V

    .line 14
    return-void
.end method

.method public final r(Le9/k2;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/d$a;->a:Le9/b0;

    .line 3
    invoke-interface {v0, p1}, Le9/b0;->i(Le9/k2;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final s()Le9/k3;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d$a;->c:Le9/k3;

    .line 3
    return-object v0
.end method

.method public t()Le9/s3;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d$a;->d:Le9/s3;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/d$a;->g:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget v1, p0, Le9/d$a;->f:I

    .line 10
    const v2, 0x8000

    .line 13
    if-ge v1, v2, :cond_16

    .line 15
    iget-boolean v1, p0, Le9/d$a;->h:Z

    .line 17
    if-nez v1, :cond_16

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_14

    .line 27
    throw v1
.end method

.method public abstract v()Le9/m3;
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Le9/d$a;->u()Z

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {p0}, Le9/d$a;->v()Le9/m3;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le9/m3;->f()V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public final x(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Le9/d$a;->f:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Le9/d$a;->f:I

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le9/d$a;->v()Le9/m3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 14
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v2, p0, Le9/d$a;->g:Z

    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 22
    invoke-static {v2, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 25
    iput-boolean v1, p0, Le9/d$a;->g:Z

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {p0}, Le9/d$a;->w()V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Le9/d$a;->h:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method
