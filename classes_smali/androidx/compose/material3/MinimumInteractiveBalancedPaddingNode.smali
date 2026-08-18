.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2470:1\n26#2:2471\n26#2:2472\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n*L\n2135#1:2471\n2142#1:2472\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2470:1\n26#2:2471\n26#2:2472\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n*L\n2135#1:2471\n2142#1:2472\n*E\n"
    }
.end annotation


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private hasVisibleLeadingContent:Z

.field private hasVisibleTrailingContent:Z

.field private paddingAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V
    .registers 5
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_12

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/high16 p1, 0x3f800000  # 1.0f

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move p1, p3

    .line 20
    :goto_13
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 v2, p1, 0x2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 11
    move-result p1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    div-int/lit8 v3, p2, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v0, p3

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getHasVisibleLeadingContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 3
    return v0
.end method

.method public final getHasVisibleTrailingContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 3
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_11

    .line 10
    iget-boolean p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 12
    if-nez p3, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move v0, p4

    .line 16
    move v1, v0

    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    :goto_11
    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 20
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p3

    .line 30
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 37
    move-result v0

    .line 38
    const/high16 v1, -0x80000000

    .line 40
    if-eq v0, v1, :cond_2c

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, p4

    .line 46
    :goto_2d
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3a

    .line 56
    int-to-float v1, v2

    .line 57
    mul-float/2addr v1, p3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, p4

    .line 60
    :goto_3b
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    move-result p3

    .line 64
    sub-float v2, v0, v1

    .line 66
    const/4 v3, 0x2

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v2, v3

    .line 69
    invoke-static {v2, p4}, Lbb/u;->v(FF)F

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v2

    .line 77
    add-int v5, p3, v2

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 82
    move-result p3

    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-static {v1, p4}, Lbb/u;->v(FF)F

    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result p4

    .line 93
    add-int v6, p3, p4

    .line 95
    new-instance v8, Landroidx/compose/material3/ew;

    .line 97
    invoke-direct {v8, p2, v5, v6}, Landroidx/compose/material3/ew;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-void
.end method

.method public final setHasVisibleLeadingContent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 3
    return-void
.end method

.method public final setHasVisibleTrailingContent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 3
    return-void
.end method

.method public final updateAnimation()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    return-void
.end method
