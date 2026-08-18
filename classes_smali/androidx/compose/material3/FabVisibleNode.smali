.class public final Landroidx/compose/material3/FabVisibleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1484:1\n108#2:1485\n68#2,7:1486\n113#3:1493\n57#4:1494\n61#4:1497\n60#5:1495\n70#5:1498\n53#5,3:1500\n80#5:1504\n80#5:1506\n53#5,3:1509\n22#6:1496\n33#7:1499\n32#8:1503\n159#8:1507\n30#9:1505\n30#10:1508\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n*L\n1219#1:1485\n1219#1:1486,7\n1201#1:1493\n1203#1:1494\n1203#1:1497\n1203#1:1495\n1203#1:1498\n1203#1:1500,3\n1208#1:1504\n1213#1:1506\n1214#1:1509,3\n1203#1:1496\n1203#1:1499\n1208#1:1503\n1214#1:1507\n1213#1:1505\n1214#1:1508\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1484:1\n108#2:1485\n68#2,7:1486\n113#3:1493\n57#4:1494\n61#4:1497\n60#5:1495\n70#5:1498\n53#5,3:1500\n80#5:1504\n80#5:1506\n53#5,3:1509\n22#6:1496\n33#7:1499\n32#8:1503\n159#8:1507\n30#9:1505\n30#10:1508\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n*L\n1219#1:1485\n1219#1:1486,7\n1201#1:1493\n1203#1:1494\n1203#1:1497\n1203#1:1495\n1203#1:1498\n1203#1:1500,3\n1208#1:1504\n1213#1:1506\n1214#1:1509,3\n1203#1:1496\n1203#1:1499\n1208#1:1503\n1214#1:1507\n1213#1:1505\n1214#1:1508\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final alphaAnimatable:Landroidx/compose/animation/core/Animatable;
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

.field private alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final scaleAnimatable:Landroidx/compose/animation/core/Animatable;
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

.field private scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private targetScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 7
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    iput p3, p0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/high16 p2, 0x3f800000  # 1.0f

    const/4 p3, 0x0

    if-eqz p1, :cond_12

    move p4, p2

    goto :goto_13

    :cond_12
    move p4, p3

    :goto_13
    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p4, p3, p5, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move p2, p3

    .line 7
    :goto_1f
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    new-instance p1, Landroidx/compose/material3/wk;

    invoke-direct {p1, p0}, Landroidx/compose/material3/wk;-><init>(Landroidx/compose/material3/FabVisibleNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_11

    move-object p6, v0

    :goto_b
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_13

    :cond_11
    move-object p6, p5

    goto :goto_b

    .line 10
    :goto_13
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/FabVisibleNode;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/FabVisibleNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v4

    .line 24
    const/16 v6, 0x20

    .line 26
    shr-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000  # 2.0f

    .line 34
    mul-float/2addr v5, v3

    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 39
    move-result-wide v7

    .line 40
    const-wide v9, 0xffffffffL

    .line 45
    and-long/2addr v7, v9

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v7

    .line 51
    add-float/2addr v7, v5

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    shl-long/2addr v4, v6

    .line 63
    and-long/2addr v7, v9

    .line 64
    or-long/2addr v4, v7

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 80
    move-result-wide v14

    .line 81
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 84
    move-result v7

    .line 85
    neg-int v7, v7

    .line 86
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 89
    move-result v8

    .line 90
    neg-int v8, v8

    .line 91
    int-to-long v11, v7

    .line 92
    shl-long/2addr v11, v6

    .line 93
    int-to-long v7, v8

    .line 94
    and-long/2addr v7, v9

    .line 95
    or-long/2addr v7, v11

    .line 96
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 103
    iget-object v7, v0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 105
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 118
    iget-object v11, v0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 120
    const/4 v7, 0x1

    .line 121
    int-to-long v7, v7

    .line 122
    shl-long v12, v7, v6

    .line 124
    and-long/2addr v7, v9

    .line 125
    or-long/2addr v7, v12

    .line 126
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    move-result-object v16

    .line 134
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result v8

    .line 152
    int-to-long v11, v8

    .line 153
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v7

    .line 157
    int-to-long v7, v7

    .line 158
    shl-long/2addr v11, v6

    .line 159
    and-long/2addr v7, v9

    .line 160
    or-long/2addr v7, v11

    .line 161
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    move-result v11

    .line 169
    int-to-long v11, v11

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    move-result v13

    .line 174
    int-to-long v13, v13

    .line 175
    shl-long/2addr v11, v6

    .line 176
    and-long/2addr v9, v13

    .line 177
    or-long/2addr v9, v11

    .line 178
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 189
    iget v6, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 191
    iget-object v7, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 193
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v7

    .line 203
    const/high16 v8, 0x3f800000  # 1.0f

    .line 205
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 208
    move-result v6

    .line 209
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    .line 212
    iget v6, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 214
    iget-object v0, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 216
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    move-result v0

    .line 226
    invoke-static {v6, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    .line 233
    new-instance v6, Landroidx/compose/material3/xk;

    .line 235
    invoke-direct {v6, v3}, Landroidx/compose/material3/xk;-><init>(F)V

    .line 238
    const/4 v7, 0x3

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v1, v2

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v0, p1

    .line 245
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;ILjava/lang/Object;)V

    .line 248
    new-instance v2, Landroidx/compose/material3/yk;

    .line 250
    invoke-direct {v2, v1}, Landroidx/compose/material3/yk;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 253
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FabVisibleNode;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlphaAnimatable$p(Landroidx/compose/material3/FabVisibleNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleAnimatable$p(Landroidx/compose/material3/FabVisibleNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/FabVisibleNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FabVisibleNode;->_init_$lambda$0(Landroidx/compose/material3/FabVisibleNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static d(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 12
    :try_start_b
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1d

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 22
    move-result-object p1

    .line 23
    neg-float p0, p0

    .line 24
    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 27
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 38
    move-result-object p1

    .line 39
    neg-float p0, p0

    .line 40
    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 43
    throw v0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FabVisibleNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
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
    .registers 13
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
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-nez v0, :cond_21

    .line 18
    new-instance v5, Landroidx/compose/material3/zk;

    .line 20
    invoke-direct {v5}, Landroidx/compose/material3/zk;-><init>()V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    move-object v0, p1

    .line 35
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    move-result v2

    .line 47
    new-instance v4, Landroidx/compose/material3/al;

    .line 49
    invoke-direct {v4, p1}, Landroidx/compose/material3/al;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    move-result-object p1

    .line 59
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

.method public final updateNode(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 23
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p5

    .line 11
    iput-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    move/from16 v3, p3

    .line 15
    iput v3, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 17
    iput-object v2, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    iput-object v4, v0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 24
    move-result-object v5

    .line 25
    new-instance v8, Landroidx/compose/material3/FabVisibleNode$updateNode$1;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v8, v0, v1, v2, v3}, Landroidx/compose/material3/FabVisibleNode$updateNode$1;-><init>(Landroidx/compose/material3/FabVisibleNode;ZLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 41
    move-result-object v11

    .line 42
    new-instance v14, Landroidx/compose/material3/FabVisibleNode$updateNode$2;

    .line 44
    invoke-direct {v14, v0, v1, v4, v3}, Landroidx/compose/material3/FabVisibleNode$updateNode$2;-><init>(Landroidx/compose/material3/FabVisibleNode;ZLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 47
    const/4 v15, 0x3

    .line 48
    const/16 v16, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v11 .. v16}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 55
    return-void
.end method
