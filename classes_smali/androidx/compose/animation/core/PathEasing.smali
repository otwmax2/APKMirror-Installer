.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,116:1\n64#2,4:117\n53#2,4:121\n34#2,4:125\n34#2,4:132\n51#3:129\n55#3:131\n22#4:130\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n69#1:117,4\n74#1:121,4\n96#1:125,4\n109#1:132,4\n104#1:129\n104#1:131\n104#1:130\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,116:1\n64#2,4:117\n53#2,4:121\n34#2,4:125\n34#2,4:132\n51#3:129\n55#3:131\n22#4:130\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n69#1:117,4\n74#1:121,4\n96#1:125,4\n109#1:132,4\n104#1:129\n104#1:131\n104#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 6
    return-void
.end method

.method private final initializeEasing()V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/IntervalTree;

    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 13
    const v4, 0x3951b717  # 2.0E-4f

    .line 16
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_5e

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 38
    if-eq v6, v7, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v5

    .line 42
    :goto_29
    if-nez v4, :cond_30

    .line 44
    const-string v4, "The path cannot contain a close() command."

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 55
    if-eq v4, v6, :cond_13

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 63
    if-eq v4, v6, :cond_13

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v0, v5, v4, v6}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    const/16 v6, 0x20

    .line 73
    shr-long v6, v4, v6

    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v6

    .line 80
    const-wide v7, 0xffffffffL

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 94
    goto :goto_13

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    const/high16 v0, 0x3f800000  # 1.0f

    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v4, v5

    .line 112
    :goto_6f
    if-nez v4, :cond_76

    .line 114
    const-string v0, "The easing path must start at 0.0f and end at 1.0f."

    .line 116
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 119
    :cond_76
    iput-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 121
    return-void
.end method


# virtual methods
.method public transform(F)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v2, p1, v1

    .line 11
    if-ltz v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 16
    if-nez v1, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/compose/animation/core/PathEasing;->initializeEasing()V

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v1, "intervals"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const-string v1, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 57
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    const-string p1, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 67
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    throw p1
.end method
