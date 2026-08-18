.class public final Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v3, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v0, 0x3f19999a  # 0.6f

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    const v2, 0x3ecccccd  # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4, v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    sput-object v3, Landroidx/compose/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;

    .line 17
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 19
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v6, 0x78

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 31
    sput-object v5, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 33
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v1, 0x96

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 43
    sput-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 45
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 47
    const/16 v1, 0x78

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 52
    sput-object v0, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 54
    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p0  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p3, :cond_a

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/ElevationDefaults;->incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    move-object v2, p2

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-eqz p2, :cond_13

    .line 13
    sget-object p3, Landroidx/compose/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/material3/internal/ElevationDefaults;->outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_8

    .line 22
    :goto_15
    if-eqz v2, :cond_30

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p0

    .line 49
    :cond_30
    move-object v0, p0

    .line 50
    move-object v5, p4

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 68
    return-object p0
.end method

.method public static synthetic animateElevation-rAjV9yQ$default(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
