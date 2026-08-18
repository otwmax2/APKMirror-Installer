.class public final Landroidx/compose/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/EdgeEffectCompat;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/EdgeEffectCompat;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

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
.method public final absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F
    .registers 6
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p4, p2}, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->access$flingDistance(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    cmpg-float p3, p4, v0

    .line 12
    if-gtz p3, :cond_15

    .line 14
    invoke-static {p2}, Lxa/d;->L0(F)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 21
    return p2

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final create(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    sget-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/foundation/GlowEdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .registers 4
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .registers 5
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .registers 6
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 17
    return p2
.end method

.method public final onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V
    .registers 4
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->releaseWithOppositeDelta(F)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 14
    return-void
.end method
