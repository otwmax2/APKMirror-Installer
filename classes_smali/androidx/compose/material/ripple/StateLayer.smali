.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,530:1\n225#2,8:531\n272#2,14:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n497#1:531,8\n497#1:539,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,530:1\n225#2,8:531\n272#2,14:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n497#1:531,8\n497#1:539,14\n*E\n"
    }
.end annotation


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
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

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final rippleAlpha:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsa/a;)V
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lsa/a;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .registers 27
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 18
    if-lez v0, :cond_96

    .line 20
    const/16 v8, 0xe

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 34
    if-eqz v0, :cond_81

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    move-result v8

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v13

    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 73
    :try_start_48
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_74

    .line 82
    const/16 v20, 0x7c

    .line 84
    const/16 v21, 0x0

    .line 86
    move-wide v3, v13

    .line 87
    const-wide/16 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    move-object/from16 v10, p1

    .line 99
    move/from16 v13, p2

    .line 101
    :try_start_64
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_72

    .line 104
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 111
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-wide v3, v13

    .line 119
    :goto_76
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 126
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 129
    throw v0

    .line 130
    :cond_81
    const/16 v20, 0x7c

    .line 132
    const/16 v21, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    move-object/from16 v10, p1

    .line 146
    move/from16 v13, p2

    .line 148
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 151
    :cond_96
    return-void
.end method

.method public final handleInteraction$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
    .registers 20
    .param p1  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_61

    .line 15
    :cond_e
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 21
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 33
    if-eqz v2, :cond_28

    .line 35
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_61

    .line 41
    :cond_28
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 43
    if-eqz v2, :cond_38

    .line 45
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 47
    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_61

    .line 57
    :cond_38
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 59
    if-eqz v2, :cond_42

    .line 61
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 69
    if-eqz v2, :cond_52

    .line 71
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 73
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 85
    if-eqz v2, :cond_c2

    .line 87
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 89
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :goto_61
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 100
    invoke-static {v1}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 106
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_c2

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_ab

    .line 117
    iget-object v3, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lsa/a;

    .line 119
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/material/ripple/RippleAlpha;

    .line 125
    instance-of v4, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 127
    if-eqz v4, :cond_85

    .line 129
    invoke-virtual {v3}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    .line 132
    move-result v3

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    instance-of v4, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 136
    if-eqz v4, :cond_8e

    .line 138
    invoke-virtual {v3}, Landroidx/compose/material/ripple/RippleAlpha;->getFocusedAlpha()F

    .line 141
    move-result v3

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    instance-of v4, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 145
    if-eqz v4, :cond_97

    .line 147
    invoke-virtual {v3}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    .line 150
    move-result v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    :goto_98
    invoke-static {v1}, Landroidx/compose/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 156
    move-result-object v4

    .line 157
    new-instance v8, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 159
    invoke-direct {v8, v0, v3, v4, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 168
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    iget-object v3, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 174
    invoke-static {v3}, Landroidx/compose/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 177
    move-result-object v3

    .line 178
    new-instance v14, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 180
    invoke-direct {v14, v0, v3, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 183
    const/4 v15, 0x3

    .line 184
    const/16 v16, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v11, p2

    .line 190
    invoke-static/range {v11 .. v16}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 193
    :goto_c0
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 195
    :cond_c2
    return-void
.end method
