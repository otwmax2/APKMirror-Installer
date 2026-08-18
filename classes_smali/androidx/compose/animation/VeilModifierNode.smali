.class final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1463:1\n54#2:1464\n59#2:1466\n85#3:1465\n90#3:1467\n53#3,3:1469\n33#4:1468\n150#5:1472\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n*L\n1452#1:1464\n1452#1:1466\n1452#1:1465\n1452#1:1467\n1452#1:1469,3\n1452#1:1468\n1456#1:1472\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1463:1\n54#2:1464\n59#2:1466\n85#3:1465\n90#3:1467\n53#3,3:1469\n33#4:1468\n150#5:1472\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n*L\n1452#1:1464\n1452#1:1466\n1452#1:1465\n1452#1:1467\n1452#1:1469,3\n1452#1:1468\n1456#1:1472\n*E\n"
    }
.end annotation


# instance fields
.field private enter:Landroidx/compose/animation/EnterTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private exit:Landroidx/compose/animation/ExitTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .registers 5
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 33
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 13
    new-instance v3, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    .line 15
    invoke-direct {v3, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lsa/l;Lsa/l;)Landroidx/compose/runtime/State;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v2, v2, v3

    .line 39
    if-nez v2, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3f

    .line 54
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 56
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    if-eqz v2, :cond_a5

    .line 66
    invoke-virtual {v2}, Landroidx/compose/animation/Veil;->getMatchParentSize()Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_a5

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_78

    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 86
    move-result-wide v3

    .line 87
    const/16 v5, 0x20

    .line 89
    shr-long v6, v3, v5

    .line 91
    long-to-int v6, v6

    .line 92
    int-to-float v6, v6

    .line 93
    const-wide v7, 0xffffffffL

    .line 98
    and-long/2addr v3, v7

    .line 99
    long-to-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v4

    .line 105
    int-to-long v9, v4

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    shl-long v5, v9, v5

    .line 113
    and-long/2addr v3, v7

    .line 114
    or-long/2addr v3, v5

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 118
    move-result-wide v3

    .line 119
    :goto_76
    move-wide v10, v3

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 126
    move-result-wide v3

    .line 127
    goto :goto_76

    .line 128
    :goto_7f
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 131
    move-result-wide v2

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 141
    move-result-wide v6

    .line 142
    const-wide v4, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 147
    xor-long/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 151
    move-result-wide v8

    .line 152
    const/16 v16, 0x78

    .line 154
    const/16 v17, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v5, p1

    .line 162
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 175
    move-result-wide v19

    .line 176
    const/16 v29, 0x7e

    .line 178
    const/16 v30, 0x0

    .line 180
    const-wide/16 v21, 0x0

    .line 182
    const-wide/16 v23, 0x0

    .line 184
    const/16 v25, 0x0

    .line 186
    const/16 v26, 0x0

    .line 188
    const/16 v27, 0x0

    .line 190
    const/16 v28, 0x0

    .line 192
    move-object/from16 v18, p1

    .line 194
    invoke-static/range {v18 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final getVeilAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-void
.end method

.method public final setVeilAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method
