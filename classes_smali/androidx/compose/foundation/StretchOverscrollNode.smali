.class final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1078:1\n1#2:1079\n69#3:1080\n65#3:1083\n69#3:1086\n65#3:1089\n70#4:1081\n60#4:1084\n70#4:1087\n60#4:1090\n23#5:1082\n23#5:1085\n23#5:1088\n23#5:1091\n293#6,27:1092\n120#6,7:1119\n321#6,10:1126\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n277#1:1080\n294#1:1083\n311#1:1086\n329#1:1089\n277#1:1081\n294#1:1084\n311#1:1087\n329#1:1090\n277#1:1082\n294#1:1085\n311#1:1088\n329#1:1091\n347#1:1092,27\n348#1:1119,7\n347#1:1126,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1078:1\n1#2:1079\n69#3:1080\n65#3:1083\n69#3:1086\n65#3:1089\n70#4:1081\n60#4:1084\n70#4:1087\n60#4:1090\n23#5:1082\n23#5:1085\n23#5:1088\n23#5:1091\n293#6,27:1092\n120#6,7:1119\n321#6,10:1126\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n277#1:1080\n294#1:1083\n311#1:1086\n329#1:1089\n277#1:1081\n294#1:1084\n311#1:1087\n329#1:1090\n277#1:1082\n294#1:1085\n311#1:1088\n329#1:1091\n347#1:1092,27\n348#1:1119,7\n347#1:1126,10\n*E\n"
    }
.end annotation


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/EdgeEffectWrapper;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/high16 v0, 0x43340000  # 180.0f

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/high16 v0, 0x43870000  # 270.0f

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/high16 v0, 0x42b40000  # 90.0f

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/c2;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 13
    :cond_c
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1d

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final shouldDrawVerticalStretch()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1d

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 21
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation()Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3f

    .line 55
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->finishAll()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    .line 67
    move-result v3

    .line 68
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 71
    move-result v3

    .line 72
    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 74
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawVerticalStretch()Z

    .line 77
    move-result v5

    .line 78
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawHorizontalStretch()Z

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_66

    .line 85
    if-eqz v6, :cond_66

    .line 87
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 98
    move-result v10

    .line 99
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 102
    goto :goto_97

    .line 103
    :cond_66
    if-eqz v5, :cond_7f

    .line 105
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 112
    move-result v9

    .line 113
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 116
    move-result v10

    .line 117
    mul-int/lit8 v10, v10, 0x2

    .line 119
    add-int/2addr v9, v10

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 123
    move-result v10

    .line 124
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    if-eqz v6, :cond_293

    .line 130
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 141
    move-result v10

    .line 142
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 145
    move-result v11

    .line 146
    mul-int/lit8 v11, v11, 0x2

    .line 148
    add-int/2addr v10, v11

    .line 149
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 152
    :goto_97
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_af

    .line 166
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 173
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    :cond_af
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 179
    move-result v9

    .line 180
    const-wide v10, 0xffffffffL

    .line 185
    const/4 v12, 0x1

    .line 186
    if-eqz v9, :cond_ea

    .line 188
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 195
    move-result v13

    .line 196
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_e7

    .line 202
    iget-object v14, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 204
    invoke-virtual {v14}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 207
    move-result-wide v14

    .line 208
    and-long/2addr v14, v10

    .line 209
    long-to-int v14, v14

    .line 210
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    move-result v14

    .line 214
    sget-object v15, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 216
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v15, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v9

    .line 224
    move-wide/from16 v17, v10

    .line 226
    int-to-float v10, v12

    .line 227
    sub-float/2addr v10, v14

    .line 228
    invoke-virtual {v15, v7, v9, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    move-wide/from16 v17, v10

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move-wide/from16 v17, v10

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_ed
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_fd

    .line 244
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 251
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 254
    :cond_fd
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 257
    move-result v7

    .line 258
    const/16 v9, 0x20

    .line 260
    if-eqz v7, :cond_134

    .line 262
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_114

    .line 272
    if-eqz v13, :cond_112

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/4 v13, 0x0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    :goto_114
    move v13, v12

    .line 278
    :goto_115
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_134

    .line 284
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 286
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 289
    move-result-wide v10

    .line 290
    shr-long/2addr v10, v9

    .line 291
    long-to-int v10, v10

    .line 292
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    move-result v10

    .line 296
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 298
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 305
    move-result v7

    .line 306
    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 309
    :cond_134
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_144

    .line 315
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 325
    :cond_144
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_17a

    .line 331
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_159

    .line 341
    if-eqz v13, :cond_157

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const/4 v13, 0x0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    :goto_159
    move v13, v12

    .line 347
    :goto_15a
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_17a

    .line 353
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 355
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 358
    move-result-wide v10

    .line 359
    and-long v10, v10, v17

    .line 361
    long-to-int v10, v10

    .line 362
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    move-result v10

    .line 366
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 368
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 375
    move-result v7

    .line 376
    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 379
    :cond_17a
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_18a

    .line 385
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 392
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 395
    :cond_18a
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1c6

    .line 401
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 404
    move-result-object v7

    .line 405
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_1a0

    .line 411
    if-eqz v13, :cond_19d

    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    const/16 v16, 0x0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    :goto_1a0
    move/from16 v16, v12

    .line 419
    :goto_1a2
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_1c4

    .line 425
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 427
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 430
    move-result-wide v10

    .line 431
    shr-long v9, v10, v9

    .line 433
    long-to-int v9, v9

    .line 434
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    move-result v9

    .line 438
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 440
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 447
    move-result v7

    .line 448
    int-to-float v11, v12

    .line 449
    sub-float/2addr v11, v9

    .line 450
    invoke-virtual {v10, v4, v7, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 453
    :cond_1c4
    move/from16 v13, v16

    .line 455
    :cond_1c6
    if-eqz v13, :cond_1cd

    .line 457
    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 459
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 462
    :cond_1cd
    const/4 v4, 0x0

    .line 463
    if-eqz v6, :cond_1d2

    .line 465
    move v6, v4

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v6, v3

    .line 468
    :goto_1d3
    if-eqz v5, :cond_1d6

    .line 470
    move v3, v4

    .line 471
    :cond_1d6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 482
    move-result-wide v7

    .line 483
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 494
    move-result-object v10

    .line 495
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 506
    move-result-object v11

    .line 507
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 514
    move-result-wide v12

    .line 515
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 518
    move-result-object v14

    .line 519
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 522
    move-result-object v14

    .line 523
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 526
    move-result-object v15

    .line 527
    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 530
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 533
    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 536
    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 543
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 546
    :try_start_221
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_22c
    .catchall {:try_start_221 .. :try_end_22c} :catchall_26b

    .line 557
    :try_start_22c
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_22f
    .catchall {:try_start_22c .. :try_end_22f} :catchall_26d

    .line 560
    :try_start_22f
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 567
    move-result-object v4

    .line 568
    neg-float v6, v6

    .line 569
    neg-float v3, v3

    .line 570
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_23c
    .catchall {:try_start_22f .. :try_end_23c} :catchall_26b

    .line 573
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 576
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 583
    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 586
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 589
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 592
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 595
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 609
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 616
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 619
    return-void

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    goto :goto_27c

    .line 622
    :catchall_26d
    move-exception v0

    .line 623
    :try_start_26e
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 626
    move-result-object v4

    .line 627
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 630
    move-result-object v4

    .line 631
    neg-float v6, v6

    .line 632
    neg-float v3, v3

    .line 633
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 636
    throw v0
    :try_end_27c
    .catchall {:try_start_26e .. :try_end_27c} :catchall_26b

    .line 637
    :goto_27c
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 640
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 647
    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 650
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 653
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 656
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 659
    throw v0

    .line 660
    :cond_293
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 663
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method
