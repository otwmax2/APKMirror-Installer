.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n216#2,2:1039\n216#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n216#2,2:1039\n216#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private modes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private posArray:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private slopeArray:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private times:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final timestamps:Landroidx/collection/IntList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyIntArray$p()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 11
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .registers 12
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ls9/z0<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    .line 15
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 19
    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    .line 20
    :cond_3b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 21
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 22
    :cond_48
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 23
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/z0;

    .line 25
    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 26
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 27
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 28
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    .line 29
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    .line 30
    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_5a

    .line 31
    :cond_91
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 32
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_11

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    neg-int p1, p1

    .line 18
    :cond_11
    return p1
.end method

.method private final getEasedTime(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    if-lt p1, v1, :cond_e

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_b
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1e

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 50
    :cond_31
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_3c

    .line 60
    return p2

    .line 61
    :cond_3c
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_b
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    if-nez v1, :cond_6c

    .line 18
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 24
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 30
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 32
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 34
    new-array v1, p3, [F

    .line 36
    move v4, v2

    .line 37
    :goto_24
    if-ge v4, p3, :cond_36

    .line 39
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 41
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 57
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 59
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 61
    new-array v1, p3, [I

    .line 63
    move v4, v2

    .line 64
    :goto_3f
    if-ge v4, p3, :cond_6a

    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 80
    if-eqz v5, :cond_56

    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    .line 85
    move-result v5

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 89
    :goto_58
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_65

    .line 101
    move v0, v3

    .line 102
    :cond_65
    aput v5, v1, v4

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_3f

    .line 107
    :cond_6a
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 109
    :cond_6c
    if-nez v0, :cond_6f

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 114
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_89

    .line 120
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 122
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_89

    .line 128
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 130
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :cond_89
    :goto_89
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 140
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 145
    move-result p3

    .line 146
    rem-int/lit8 p3, p3, 0x2

    .line 148
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr p3, v0

    .line 153
    new-array v0, p3, [F

    .line 155
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 157
    new-array v0, p3, [F

    .line 159
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 163
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 165
    new-array v1, v0, [[F

    .line 167
    move v3, v2

    .line 168
    :goto_a7
    if-ge v3, v0, :cond_fa

    .line 170
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 172
    invoke-virtual {v4, v3}, Landroidx/collection/IntList;->get(I)I

    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 178
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 184
    if-nez v4, :cond_c9

    .line 186
    if-nez v5, :cond_c9

    .line 188
    new-array v4, p3, [F

    .line 190
    move v5, v2

    .line 191
    :goto_be
    if-ge v5, p3, :cond_f5

    .line 193
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 196
    move-result v6

    .line 197
    aput v6, v4, v5

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto :goto_be

    .line 202
    :cond_c9
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 205
    move-result v6

    .line 206
    if-ne v4, v6, :cond_df

    .line 208
    if-nez v5, :cond_df

    .line 210
    new-array v4, p3, [F

    .line 212
    move v5, v2

    .line 213
    :goto_d4
    if-ge v5, p3, :cond_f5

    .line 215
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 218
    move-result v6

    .line 219
    aput v6, v4, v5

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_d4

    .line 224
    :cond_df
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 230
    move-result-object v4

    .line 231
    new-array v5, p3, [F

    .line 233
    move v6, v2

    .line 234
    :goto_e9
    if-ge v6, p3, :cond_f4

    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 239
    move-result v7

    .line 240
    aput v7, v5, v6

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_e9

    .line 245
    :cond_f4
    move-object v4, v5

    .line 246
    :cond_f5
    aput-object v4, v1, v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_a7

    .line 251
    :cond_fa
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 253
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 255
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 257
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 260
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 262
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/p1;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/o1;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 11
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1f

    .line 31
    return-object p4

    .line 32
    :cond_1f
    if-gtz p1, :cond_22

    .line 34
    return-object p3

    .line 35
    :cond_22
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 38
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 45
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4a

    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 58
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 60
    invoke-virtual {p4, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 63
    array-length p1, p3

    .line 64
    :goto_3f
    if-ge v1, p1, :cond_49

    .line 66
    aget p4, p3, v1

    .line 68
    invoke-virtual {p2, v1, p4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    return-object p2

    .line 75
    :cond_4a
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p5, p1, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 86
    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 92
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 98
    if-eqz v2, :cond_6b

    .line 100
    invoke-virtual {v2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p3, v2

    .line 108
    :cond_6b
    :goto_6b
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    .line 114
    move-result p5

    .line 115
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 117
    invoke-virtual {v2, p5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 123
    if-eqz p5, :cond_84

    .line 125
    invoke-virtual {p5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p4, p5

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 136
    move-result p5

    .line 137
    :goto_88
    if-ge v1, p5, :cond_9d

    .line 139
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 146
    move-result v3

    .line 147
    int-to-float v4, v0

    .line 148
    sub-float/2addr v4, p1

    .line 149
    mul-float/2addr v2, v4

    .line 150
    mul-float/2addr v3, p1

    .line 151
    add-float/2addr v2, v3

    .line 152
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_88

    .line 158
    :cond_9d
    return-object p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 15
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-gez v0, :cond_f

    .line 15
    return-object p5

    .line 16
    :cond_f
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 19
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 26
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_37

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 40
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 45
    array-length p1, p2

    .line 46
    :goto_2d
    if-ge v7, p1, :cond_61

    .line 48
    aget p3, p2, v7

    .line 50
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    const-wide/16 v0, 0x1

    .line 58
    sub-long v0, p1, v0

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 68
    move-result-object v8

    .line 69
    move-wide v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 77
    move-result p2

    .line 78
    :goto_4d
    if-ge v7, p2, :cond_61

    .line 80
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 87
    move-result p4

    .line 88
    sub-float/2addr p3, p4

    .line 89
    const/high16 p4, 0x447a0000  # 1000.0f

    .line 91
    mul-float/2addr p3, p4

    .line 92
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    return-object v6
.end method

.method public synthetic isInfinite()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
