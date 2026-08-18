.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,163:1\n67#2:164\n81#2:166\n22#3:165\n71#4:167\n65#4:168\n73#4:171\n69#4:172\n60#5:169\n70#5:173\n23#6:170\n152#7,17:174\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n100#1:164\n100#1:166\n100#1:165\n125#1:167\n125#1:168\n125#1:171\n125#1:172\n125#1:169\n125#1:173\n125#1:170\n131#1:174,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,163:1\n67#2:164\n81#2:166\n22#3:165\n71#4:167\n65#4:168\n73#4:171\n69#4:172\n60#5:169\n70#5:173\n23#6:170\n152#7,17:174\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n100#1:164\n100#1:166\n100#1:165\n125#1:167\n125#1:168\n125#1:171\n125#1:172\n125#1:169\n125#1:173\n125#1:170\n131#1:174,17\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final curves:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final roots:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private tolerance:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 29
    const/16 v0, 0x14

    .line 31
    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 40
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/high16 p2, 0x3f000000  # 0.5f

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 10
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d8

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_d8

    .line 20
    :cond_13
    const/16 v0, 0x20

    .line 22
    shr-long v2, p1, v0

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr p1, v2

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 46
    iget-object v4, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_c0

    .line 53
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    move v4, v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_bc

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v6

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 76
    invoke-virtual {v7, p1, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_84

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    check-cast v8, Landroidx/compose/ui/graphics/PathSegment;

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 98
    move-result-object v8

    .line 99
    sget-object v10, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v8

    .line 105
    aget v8, v10, v8

    .line 107
    if-eq v8, v6, :cond_7f

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v8, v10, :cond_7a

    .line 112
    const/4 v10, 0x3

    .line 113
    if-eq v8, v10, :cond_74

    .line 115
    const/4 v9, 0x4

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    .line 120
    move-result v8

    .line 121
    :goto_78
    add-int/2addr v4, v8

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    .line 126
    move-result v8

    .line 127
    goto :goto_78

    .line 128
    :cond_7f
    invoke-static {v9, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    .line 131
    move-result v8

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 139
    if-eq v8, v9, :cond_9f

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 148
    move-result v8

    .line 149
    cmpl-float v8, v8, p1

    .line 151
    if-ltz v8, :cond_9f

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 166
    if-eq v8, v9, :cond_3a

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 175
    move-result v8

    .line 176
    cmpg-float v8, v8, p1

    .line 178
    if-gtz v8, :cond_3a

    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto/16 :goto_3a

    .line 189
    :cond_bc
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v4, v1

    .line 194
    :goto_c1
    iget-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 199
    move-result p1

    .line 200
    sget-object p2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 202
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d5

    .line 212
    and-int/lit8 v4, v4, 0x1

    .line 214
    :cond_d5
    if-eqz v4, :cond_d8

    .line 216
    return v6

    .line 217
    :cond_d8
    :goto_d8
    return v1
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 18
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5a

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v1, :cond_38

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_38

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_38

    .line 54
    if-eq v0, v2, :cond_5a

    .line 56
    goto :goto_15

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 67
    shr-long v2, v0, v2

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v2

    .line 74
    const-wide v3, 0xffffffffL

    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 87
    invoke-virtual {v1, v2, v0, p2}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    return-void
.end method
