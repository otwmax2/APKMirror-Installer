.class public final Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .registers 9
    .param p0  # Landroid/window/BackEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 21
    move-result v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x24

    .line 26
    if-lt v0, v1, :cond_21

    .line 28
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    :goto_1f
    move-wide v6, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 42
    return-object v1
.end method
