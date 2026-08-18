.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,878:1\n635#2:879\n1#3:880\n65#4:881\n69#4:884\n60#5:882\n70#5:885\n53#5,3:887\n23#6:883\n193#7:886\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n*L\n503#1:879\n577#1:881\n577#1:884\n577#1:882\n577#1:885\n577#1:887,3\n577#1:883\n577#1:886\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,878:1\n635#2:879\n1#3:880\n65#4:881\n69#4:884\n60#5:882\n70#5:885\n53#5,3:887\n23#6:883\n193#7:886\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n*L\n503#1:879\n577#1:881\n577#1:884\n577#1:882\n577#1:885\n577#1:887,3\n577#1:883\n577#1:886\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private color:J

.field private densityObject:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lsa/l;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 24
    const/high16 p1, 0x3f800000  # 1.0f

    .line 26
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 36
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 3
    return-object p0
.end method

.method private final invalidateShadow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 9
    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 11
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 46
    move-result-wide v6

    .line 47
    const/16 v2, 0x20

    .line 49
    shr-long/2addr v6, v2

    .line 50
    long-to-int v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 62
    move-result-wide v7

    .line 63
    const-wide v9, 0xffffffffL

    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 77
    move-result v7

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v6

    .line 82
    int-to-long v11, v6

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    shl-long/2addr v11, v2

    .line 89
    and-long/2addr v6, v9

    .line 90
    or-long/2addr v6, v11

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 94
    move-result-wide v6

    .line 95
    if-eqz v1, :cond_b4

    .line 97
    if-eqz v0, :cond_b4

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b4

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b4

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b4

    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b4

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 150
    move-result v8

    .line 151
    cmpg-float v2, v2, v8

    .line 153
    if-nez v2, :cond_b4

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 162
    move-result v8

    .line 163
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b4

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    return-object v1

    .line 181
    :cond_b4
    :goto_b4
    if-eqz v4, :cond_c5

    .line 183
    new-instance v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 192
    move-result v9

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/x;)V

    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 200
    move-wide v10, v6

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 208
    move-result v12

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x0

    .line 214
    move v6, v3

    .line 215
    move v9, v5

    .line 216
    move-object v5, v0

    .line 217
    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/x;)V

    .line 220
    move-object v2, v5

    .line 221
    :goto_dc
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 223
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 233
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 239
    return-object v0
.end method

.method private final setBlock(Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 13
    :cond_c
    return-void
.end method

.method private final updateDensity()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_82

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_82

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 17
    move-result v2

    .line 18
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v2, v3

    .line 26
    if-nez v2, :cond_82

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 41
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 53
    move-result v3

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_82

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 65
    move-result v3

    .line 66
    cmpg-float v2, v2, v3

    .line 68
    if-nez v2, :cond_82

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 99
    return v1

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 129
    return v1

    .line 130
    :cond_81
    return v0

    .line 131
    :cond_82
    :goto_82
    return v1
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 3
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 3
    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    return v0
.end method

.method public getOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 3
    return-wide v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 3
    return v0
.end method

.method public getSpread()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lsa/l;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_53

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 7
    return-void
.end method

.method public onDensityChange()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 10
    :cond_9
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 7
    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 13
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 14
    :cond_d
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 14
    :cond_d
    return-void
.end method

.method public setColor-8_81llA(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 13
    move-result-wide p1

    .line 14
    :goto_d
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 27
    :cond_1a
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 14
    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 13
    return-void
.end method

.method public setSpread(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 13
    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .registers 4

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lsa/l;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setBlock(Lsa/l;)V

    .line 6
    return-void
.end method
