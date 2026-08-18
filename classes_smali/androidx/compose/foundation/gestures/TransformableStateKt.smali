.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,704:1\n1047#2,6:705\n1047#2,6:711\n97#3,4:717\n97#3,4:721\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n190#1:705,6\n213#1:711,6\n249#1:717,4\n402#1:721,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,704:1\n1047#2,6:705\n1047#2,6:711\n97#3,4:717\n97#3,4:721\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n190#1:705,6\n213#1:711,6\n249#1:717,4\n402#1:721,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 3
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    .line 17
    return-void
.end method

.method public static final TransformableState(Lsa/q;)Landroidx/compose/foundation/gestures/TransformableState;
    .registers 2
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Prefer creating TransformableState with a onTransformation lambda that takes the centroid. This centroid (if specified) is the point at which zooming or rotation should happen around which allows for more natural transformations."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/d3;-><init>(Lsa/q;)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lsa/r;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p0

    return-object p0
.end method

.method public static final TransformableState(Lsa/r;)Landroidx/compose/foundation/gestures/TransformableState;
    .registers 2
    .param p0  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lsa/r;)V

    return-object v0
.end method

.method private static final TransformableState$lambda$0(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p3, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method public static synthetic a(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$0$0(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getZeroAnimationVelocity$p()Landroidx/compose/foundation/gestures/AnimationData;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    .line 3
    return-object v0
.end method

.method public static final synthetic animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 21
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v11, p8

    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p0
.end method

.method public static synthetic animateBy-Su4bsnU$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43480000  # 200.0f

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object v7, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v7, p5

    .line 20
    :goto_13
    and-int/lit8 v0, p9, 0x10

    .line 22
    if-eqz v0, :cond_24

    .line 24
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x43480000  # 200.0f

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 35
    move-object v8, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v8, p6

    .line 39
    :goto_26
    and-int/lit8 v0, p9, 0x20

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x43480000  # 200.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 54
    move-object v9, v1

    .line 55
    :goto_36
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move-wide v4, p2

    .line 58
    move v6, p4

    .line 59
    move-object/from16 v10, p8

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    move-object/from16 v9, p7

    .line 64
    goto :goto_36

    .line 65
    :goto_40
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
    .registers 19
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 11
    const-string v0, "zoom value should be greater than 0"

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 21
    new-instance v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 23
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/high16 v2, 0x3f800000  # 1.0f

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 36
    iput-object v1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 40
    const/4 v7, 0x0

    .line 41
    move v3, p1

    .line 42
    move-wide v4, p2

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 47
    move-object p3, v2

    .line 48
    new-instance p4, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 50
    invoke-direct {p4, p5, p6, p7}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 53
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    .line 55
    const/4 p7, 0x0

    .line 56
    move-wide/from16 p5, p8

    .line 58
    move-object p2, v0

    .line 59
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLda/f;)V

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v4, p10

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 82
    return-object p0
.end method

.method public static synthetic animateBy-jlnHOkQ$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43480000  # 200.0f

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object v7, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v7, p5

    .line 20
    :goto_13
    and-int/lit8 v0, p11, 0x10

    .line 22
    if-eqz v0, :cond_24

    .line 24
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x43480000  # 200.0f

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 35
    move-object v8, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v8, p6

    .line 39
    :goto_26
    and-int/lit8 v0, p11, 0x20

    .line 41
    if-eqz v0, :cond_37

    .line 43
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x43480000  # 200.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 54
    move-object v9, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v9, p7

    .line 58
    :goto_39
    and-int/lit8 v0, p11, 0x40

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 67
    move-result-wide v0

    .line 68
    move-wide v10, v0

    .line 69
    :goto_44
    move-object v2, p0

    .line 70
    move v3, p1

    .line 71
    move-wide v4, p2

    .line 72
    move/from16 v6, p4

    .line 74
    move-object/from16 v12, p10

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move-wide/from16 v10, p8

    .line 79
    goto :goto_44

    .line 80
    :goto_4f
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final synthetic animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 13
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v5

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method public static synthetic animatePanBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
    .registers 15
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/l1$g;

    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;-><init>(Lkotlin/jvm/internal/l1$g;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V

    .line 23
    move-object p2, v0

    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p1, 0x0

    .line 27
    move-object p3, p6

    .line 28
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method public static synthetic animatePanBy-umk_asQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p7, 0x4

    .line 19
    if-eqz p7, :cond_1a

    .line 21
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 26
    move-result-wide p4

    .line 27
    :cond_1a
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method public static synthetic animateRotateBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
    .registers 13
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/l1$e;

    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;

    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;-><init>(Lkotlin/jvm/internal/l1$e;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V

    .line 15
    move-object p2, v0

    .line 16
    const/4 p4, 0x1

    .line 17
    move-object p3, p5

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p0
.end method

.method public static synthetic animateRotateBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x4

    .line 19
    if-eqz p6, :cond_1a

    .line 21
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1a
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method public static synthetic animateZoomBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 11
    const-string v0, "zoom value should be greater than 0"

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    :cond_f
    new-instance v2, Lkotlin/jvm/internal/l1$e;

    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    iput v0, v2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 25
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    .line 27
    const/4 v7, 0x0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;-><init>(Lkotlin/jvm/internal/l1$e;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V

    .line 34
    move-object p2, v1

    .line 35
    const/4 p4, 0x1

    .line 36
    move-object p3, p5

    .line 37
    const/4 p5, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object p0
.end method

.method public static synthetic animateZoomBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_10

    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000  # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x4

    .line 19
    if-eqz p6, :cond_1a

    .line 21
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1a
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState$lambda$0(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLda/f;)Ljava/lang/Object;
    .registers 12
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "JJ",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v1, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;-><init>(JJLda/f;)V

    .line 9
    move-object p2, v0

    .line 10
    const/4 p4, 0x1

    .line 11
    move-object p3, p5

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p0
.end method

.method public static synthetic panBy-DUneCvk$default(Landroidx/compose/foundation/gestures/TransformableState;JJLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide p3

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic panBy-d-4ec7I(Landroidx/compose/foundation/gestures/TransformableState;JLda/f;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method

.method public static final rememberTransformableState(Lsa/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .registers 6
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2513
        key = 0x64386c11
        startOffset = 0x2439
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Prefer remembering a TransformableState with a onTransformation lambda that takes the centroid. This centroid (if specified) is the point at which zooming or rotation should happen around which allows for more natural transformations."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:189)"

    const v2, 0x64386c11

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1d
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_23

    :cond_21
    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    move p2, v1

    .line 2
    :goto_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_32

    .line 3
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3a

    .line 4
    :cond_32
    new-instance v0, Landroidx/compose/foundation/gestures/f3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/f3;-><init>(Lsa/q;)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_3a
    check-cast v0, Lsa/r;

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState(Lsa/r;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    return-object p0
.end method

.method public static final rememberTransformableState(Lsa/r;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .registers 6
    .param p0  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a03
        key = -0x396c7d10
        startOffset = 0x28b5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:210)"

    const v2, -0x396c7d10

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2d

    .line 11
    new-instance p2, Landroidx/compose/foundation/gestures/e3;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/e3;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lsa/r;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_2d
    check-cast p2, Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    return-object p2
.end method

.method private static final rememberTransformableState$lambda$0$0(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p3, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private static final rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/r;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method public static final synthetic rotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLda/f;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method public static final rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;-><init>(JFLda/f;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic rotateBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;-><init>(Lda/f;)V

    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method public static synthetic stopTransformation$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic zoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLda/f;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method public static final zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;-><init>(JFLda/f;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic zoomBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
