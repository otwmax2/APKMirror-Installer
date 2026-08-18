.class public final Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
    }
.end annotation


# direct methods
.method public static final AnimationState(FFJJZ)Landroidx/compose/animation/core/AnimationState;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static final AnimationState(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;
    .registers 17
    .param p0  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;JJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    move-result-object v1

    invoke-interface {v1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static synthetic AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .registers 11

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_c

    move-wide p2, v0

    :cond_c
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_11

    move-wide p4, v0

    :cond_11
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_16

    const/4 p6, 0x0

    :cond_16
    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move p2, p0

    move p3, p1

    .line 1
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState(FFJJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .registers 12

    and-int/lit8 p9, p8, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p9, :cond_7

    move-wide p3, v0

    :cond_7
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_c

    move-wide p5, v0

    :cond_c
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_11

    const/4 p7, 0x0

    .line 2
    :cond_11
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationState;FFJJZ)Landroidx/compose/animation/core/AnimationState;
    .registers 17
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FFJJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;
    .registers 17
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;TV;JJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_e
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result p2

    :cond_1c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_24

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p3

    :cond_24
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2c

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide p5

    :cond_2c
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_34

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    move-result p7

    :cond_34
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 12
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimationStateKt;->copy(Landroidx/compose/animation/core/AnimationState;FFJJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    :cond_14
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p3

    :cond_1c
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_24

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide p5

    :cond_24
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2c

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    move-result p7

    :cond_2c
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 6
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimationStateKt;->copy(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;
    .registers 2
    .param p0  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lsa/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 14
    return-object p0
.end method

.method public static final isFinished(Landroidx/compose/animation/core/AnimationState;)Z
    .registers 5
    .param p0  # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationState<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
