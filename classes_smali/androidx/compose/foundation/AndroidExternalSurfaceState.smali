.class final Landroidx/compose/foundation/AndroidExternalSurfaceState;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Lmb/r0;)V
    .registers 2
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lmb/r0;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getLastHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 3
    return v0
.end method

.method public final getLastWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 3
    return v0
.end method

.method public final setLastHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 3
    return-void
.end method

.method public final setLastWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5
    .param p1  # Landroid/view/SurfaceHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 3
    if-ne p2, p3, :cond_a

    .line 5
    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 7
    if-eq p2, p4, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput p3, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 13
    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    .line 22
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4
    .param p1  # Landroid/view/SurfaceHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 23
    iget v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2
    .param p1  # Landroid/view/SurfaceHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    .line 8
    return-void
.end method
