.class public final Landroidx/compose/ui/Actual_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final handler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static synthetic a(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/Actual_androidKt;->postDelayed$lambda$0(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static final postDelayed(JLsa/a;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/a;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/ui/a;-><init>(Lsa/a;)V

    .line 6
    sget-object p2, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-object v0
.end method

.method private static final postDelayed$lambda$0(Lsa/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final removePost(Ljava/lang/Object;)V
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
