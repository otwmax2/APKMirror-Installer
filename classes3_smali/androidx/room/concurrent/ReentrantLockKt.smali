.class public final Landroidx/room/concurrent/ReentrantLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_e
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    throw p1
.end method
