.class public final Landroidx/room/concurrent/CloseBarrierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final ifNotClosed(Landroidx/room/concurrent/CloseBarrier;Lsa/a;)V
    .registers 3
    .param p0  # Landroidx/room/concurrent/CloseBarrier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/concurrent/CloseBarrier;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :try_start_12
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 42
    throw p1
.end method
