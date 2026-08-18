.class public final Landroidx/compose/animation/BoundsAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x43c80000  # 400.0f

    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 18
    return-void
.end method

.method public static final synthetic access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method
