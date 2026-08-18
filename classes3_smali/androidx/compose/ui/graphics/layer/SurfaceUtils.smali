.class public final Landroidx/compose/ui/graphics/layer/SurfaceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->$stable:I

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.graphics.Canvas"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/graphics/Canvas;

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    sget-object v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    .line 5
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 7
    if-nez v2, :cond_1a

    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 12
    const-class v2, Landroid/view/Surface;

    .line 14
    const-string v3, "lockHardwareCanvas"

    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    sput-object v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1c

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    :try_start_1c
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_20

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .registers 3
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
