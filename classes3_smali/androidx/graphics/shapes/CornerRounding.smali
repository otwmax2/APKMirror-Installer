.class public final Landroidx/graphics/shapes/CornerRounding;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/CornerRounding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/CornerRounding$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Unrounded:Landroidx/graphics/shapes/CornerRounding;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final radius:F

.field private final smoothing:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/CornerRounding$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Companion:Landroidx/graphics/shapes/CornerRounding$Companion;

    .line 9
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/x;)V

    .line 16
    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 4
    iput p2, p0, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 3
    return v0
.end method

.method public final getSmoothing()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    .line 3
    return v0
.end method
