.class public final Lcd/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    and-int v1, v0, p1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    or-int v1, v0, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    return v1
.end method
