.class public Lvb/g;
.super Lmb/x1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public u:Lvb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lvb/g;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lmb/x1;-><init>()V

    .line 8
    iput p1, p0, Lvb/g;->q:I

    .line 9
    iput p2, p0, Lvb/g;->r:I

    .line 10
    iput-wide p3, p0, Lvb/g;->s:J

    .line 11
    iput-object p5, p0, Lvb/g;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lvb/g;->A0()Lvb/a;

    move-result-object p1

    iput-object p1, p0, Lvb/g;->u:Lvb/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 2
    sget p1, Lvb/k;->c:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 3
    sget p2, Lvb/k;->d:I

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    .line 4
    sget-wide p3, Lvb/k;->e:J

    :cond_12
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_18

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_18
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Lvb/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lvb/a;
    .registers 7

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    iget v1, p0, Lvb/g;->q:I

    .line 5
    iget v2, p0, Lvb/g;->r:I

    .line 7
    iget-wide v3, p0, Lvb/g;->s:J

    .line 9
    iget-object v5, p0, Lvb/g;->t:Ljava/lang/String;

    .line 11
    invoke-direct/range {v0 .. v5}, Lvb/a;-><init>(IIJLjava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public B()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/lang/Runnable;ZZ)V
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvb/a;->r(Ljava/lang/Runnable;ZZ)V

    .line 6
    return-void
.end method

.method public final L0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvb/g;->P0()V

    .line 4
    return-void
.end method

.method public final declared-synchronized M0(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lvb/a;->W0(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized P0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 4
    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Lvb/a;->W0(J)V

    .line 9
    invoke-virtual {p0}, Lvb/g;->A0()Lvb/a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvb/g;->u:Lvb/a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 3
    invoke-virtual {v0}, Lvb/a;->close()V

    .line 6
    return-void
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 9
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lvb/a;->w(Lvb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 9
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvb/g;->u:Lvb/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lvb/a;->w(Lvb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 11
    return-void
.end method
