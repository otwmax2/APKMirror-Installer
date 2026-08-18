.class final Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,456:1\n54#2:457\n59#2:459\n54#2:461\n59#2:463\n85#3:458\n90#3:460\n85#3:462\n90#3:464\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState\n*L\n330#1:457\n331#1:459\n350#1:461\n351#1:463\n330#1:458\n331#1:460\n350#1:462\n351#1:464\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,456:1\n54#2:457\n59#2:459\n54#2:461\n59#2:463\n85#3:458\n90#3:460\n85#3:462\n90#3:464\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState\n*L\n330#1:457\n331#1:459\n350#1:461\n351#1:463\n330#1:458\n331#1:460\n350#1:462\n351#1:464\n*E\n"
    }
.end annotation


# instance fields
.field private final matrix:Landroid/graphics/Matrix;
    .annotation build Lke/l;
    .end annotation
.end field

.field private surfaceSize:J

.field private surfaceTextureSurface:Landroid/view/Surface;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/r0;)V
    .registers 4
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lmb/r0;)V

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    .line 19
    return-void
.end method


# virtual methods
.method public final getMatrix()Landroid/graphics/Matrix;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final getSurfaceSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 3
    return-wide v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8
    .param p1  # Landroid/graphics/SurfaceTexture;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long v0, p2, v0

    .line 21
    long-to-int v0, v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    move p2, v0

    .line 33
    :cond_20
    new-instance v0, Landroid/view/Surface;

    .line 35
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    .line 40
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    .line 43
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2
    .param p1  # Landroid/graphics/SurfaceTexture;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 8
    .param p1  # Landroid/graphics/SurfaceTexture;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long v0, p2, v0

    .line 21
    long-to-int v0, v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    move p2, v0

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceTextureSurface:Landroid/view/Surface;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    .line 41
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2
    .param p1  # Landroid/graphics/SurfaceTexture;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setSurfaceSize-ozmzZPI(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 3
    return-void
.end method
