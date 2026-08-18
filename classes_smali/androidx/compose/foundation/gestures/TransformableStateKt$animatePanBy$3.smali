.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$3"
    f = "TransformableState.kt"
    i = {}
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centroid:J

.field final synthetic $offset:J

.field final synthetic $previous:Lkotlin/jvm/internal/l1$g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$g;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$g;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/l1$g;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide v8

    .line 17
    const/16 v11, 0xa

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/gestures/w2;->d(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/l1$g;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;-><init>(Lkotlin/jvm/internal/l1$g;JLandroidx/compose/animation/core/AnimationSpec;JLda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_59

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 31
    new-instance v3, Landroidx/compose/animation/core/AnimationState;

    .line 33
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/l1$g;

    .line 41
    iget-wide v5, v1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 43
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 46
    move-result-object v5

    .line 47
    const/16 v12, 0x3c

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/x;)V

    .line 59
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/l1$g;

    .line 69
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 71
    move-wide v8, v6

    .line 72
    new-instance v7, Landroidx/compose/foundation/gestures/h3;

    .line 74
    invoke-direct {v7, v1, p1, v8, v9}, Landroidx/compose/foundation/gestures/h3;-><init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/TransformScope;J)V

    .line 77
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->label:I

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p1
.end method
