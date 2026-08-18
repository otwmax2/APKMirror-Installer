.class public final Landroidx/compose/runtime/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final makeMonitor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    new-instance p0, Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_7
    return-object p0
.end method

.method public static synthetic makeMonitor$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    if-nez p0, :cond_c

    .line 8
    new-instance p0, Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final synchronized(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_e

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 10
    monitor-exit p0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    monitor-exit p0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 23
    throw p1
.end method
