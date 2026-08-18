.class public final Landroidx/compose/material3/ListItemDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final getHasCornerBasedShapes(Landroidx/compose/material3/ListItemShapes;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static synthetic getHasCornerBasedShapes$annotations(Landroidx/compose/material3/ListItemShapes;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final getHasRoundedCornerShapes(Landroidx/compose/material3/ListItemShapes;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static synthetic getHasRoundedCornerShapes$annotations(Landroidx/compose/material3/ListItemShapes;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final shapeForInteraction(Landroidx/compose/material3/ListItemShapes;ZZZZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 12
    .param p0  # Landroidx/compose/material3/ListItemShapes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ListItemShapes;",
            "ZZZZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x7c053cd0

    .line 4
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.shapeForInteraction (ListItemDefaults.kt:1059)"

    .line 16
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p2, :cond_19

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    if-eqz p5, :cond_20

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    if-eqz p1, :cond_27

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    if-eqz p3, :cond_2e

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    if-eqz p4, :cond_35

    .line 49
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-static {p0}, Landroidx/compose/material3/ListItemDefaultsKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/ListItemShapes;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6d

    .line 64
    const p2, 0x65874c2c

    .line 67
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    const p2, -0x70567761

    .line 73
    invoke-interface {p7, p2, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 76
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    shr-int/lit8 p0, p8, 0xf

    .line 85
    and-int/lit8 p0, p0, 0x70

    .line 87
    invoke-static {p1, p6, p7, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 94
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_69

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_69
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-static {p0}, Landroidx/compose/material3/ListItemDefaultsKt;->getHasCornerBasedShapes(Landroidx/compose/material3/ListItemShapes;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a1

    .line 116
    const p2, 0x6589532e

    .line 119
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    const p2, -0x705666a3  # -1.672376E-29f

    .line 125
    invoke-interface {p7, p2, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 128
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 135
    shr-int/lit8 p0, p8, 0xf

    .line 137
    and-int/lit8 p0, p0, 0x70

    .line 139
    invoke-static {p1, p6, p7, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 146
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9d

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_9d
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    return-object p0

    .line 162
    :cond_a1
    const p0, 0x658aca92

    .line 165
    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b3

    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_b3
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    return-object p1
.end method
