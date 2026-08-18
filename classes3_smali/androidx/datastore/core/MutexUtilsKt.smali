.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final withTryLock(Lyb/a;Ljava/lang/Object;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lyb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/a;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lyb/a;->tryLock(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_23

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 35
    return-object p2

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 48
    throw p2
.end method

.method public static synthetic withTryLock$default(Lyb/a;Ljava/lang/Object;Lsa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const-string p3, "<this>"

    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "block"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Lyb/a;->tryLock(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    :try_start_13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_27

    .line 28
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 31
    if-eqz p3, :cond_23

    .line 33
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 36
    :cond_23
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    return-object p2

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 44
    if-eqz p3, :cond_30

    .line 46
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 52
    throw p2
.end method
