.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFFF)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 7
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 7
    return p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 14
    return p1

    .line 15
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 21
    return p1

    .line 22
    :cond_15
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 24
    return p1
.end method

.method private final snapElevation(Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_5d

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 72
    move-result v2

    .line 73
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_67

    .line 79
    :try_start_4e
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 81
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_29

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 96
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 98
    goto :goto_67

    .line 99
    :goto_62
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 101
    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_61

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 62
    move-result p2

    .line 63
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 65
    :try_start_40
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_61

    .line 83
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 85
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 87
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 91
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 94
    move-result-object p2
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_2d

    .line 95
    if-ne p2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 100
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 102
    return-object p1

    .line 103
    :goto_66
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    throw p2
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateElevation-lDy3nrA(FFFFLda/f;)Ljava/lang/Object;
    .registers 6
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
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
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 9
    invoke-direct {p0, p5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method
