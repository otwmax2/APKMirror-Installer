.class public final Lmb/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a()V
    .registers 0
    .annotation build Lmb/a2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lmb/m0;)Ljava/util/concurrent/Executor;
    .registers 2
    .param p0  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/x1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmb/x1;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Lmb/x1;->B()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lmb/i1;

    .line 22
    invoke-direct {v0, p0}, Lmb/i1;-><init>(Lmb/m0;)V

    .line 25
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lmb/m0;
    .registers 2
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "from"
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/i1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmb/i1;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lmb/i1;->p:Lmb/m0;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lmb/y1;

    .line 20
    invoke-direct {v0, p0}, Lmb/y1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lmb/x1;
    .registers 2
    .param p0  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "from"
    .end annotation

    .line 1
    new-instance v0, Lmb/y1;

    .line 3
    invoke-direct {v0, p0}, Lmb/y1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
