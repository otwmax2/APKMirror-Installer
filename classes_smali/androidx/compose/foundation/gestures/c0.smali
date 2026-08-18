.class public final synthetic Landroidx/compose/foundation/gestures/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F
    .registers 4

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation(FFF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Animation spec customization is no longer supported."
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation()Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Animation spec customization is no longer supported."
    .end annotation

    .line 1
    return-void
.end method
