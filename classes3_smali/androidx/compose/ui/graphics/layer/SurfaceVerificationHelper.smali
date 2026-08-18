.class final Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .registers 2
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
