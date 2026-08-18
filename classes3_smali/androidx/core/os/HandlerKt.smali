.class public final Landroidx/core/os/HandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lsa/a;)Ljava/lang/Runnable;
    .registers 6
    .param p0  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 3
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lsa/a;)V

    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 9
    return-object v0
.end method

.method public static synthetic postAtTime$default(Landroid/os/Handler;JLjava/lang/Object;Lsa/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    new-instance p5, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 8
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lsa/a;)V

    .line 11
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 14
    return-object p5
.end method

.method public static final postDelayed(Landroid/os/Handler;JLjava/lang/Object;Lsa/a;)Ljava/lang/Runnable;
    .registers 6
    .param p0  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 3
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lsa/a;)V

    .line 6
    if-nez p3, :cond_b

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 15
    return-object v0
.end method

.method public static synthetic postDelayed$default(Landroid/os/Handler;JLjava/lang/Object;Lsa/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    new-instance p5, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 8
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lsa/a;)V

    .line 11
    if-nez p3, :cond_10

    .line 13
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-object p5

    .line 17
    :cond_10
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 20
    return-object p5
.end method
