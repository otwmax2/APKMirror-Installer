.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n424#2,8:346\n424#2,8:354\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n179#1:346,8\n184#1:354,8\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n424#2,8:346\n424#2,8:354\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n179#1:346,8\n184#1:354,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;J)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;J)Ls9/u2;
    .registers 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/State;

    .line 7
    if-eqz p0, :cond_13

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v0, p4

    .line 21
    :goto_14
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    cmp-long p0, v2, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_2e

    .line 32
    iget p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 34
    invoke-interface {p3}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    .line 41
    move-result v3

    .line 42
    cmpg-float p0, p0, v3

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    invoke-static {p1, p4, p5}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 50
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    move-result-object p0

    .line 54
    iget-object p4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 59
    move-result p0

    .line 60
    move p5, v2

    .line 61
    :goto_3c
    if-ge p5, p0, :cond_48

    .line 63
    aget-object v3, p4, p5

    .line 65
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset$animation_core()V

    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    invoke-interface {p3}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 83
    :goto_52
    iget p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 85
    const/4 p3, 0x0

    .line 86
    cmpg-float p0, p0, p3

    .line 88
    if-nez p0, :cond_6f

    .line 90
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 99
    move-result p0

    .line 100
    :goto_63
    if-ge v2, p0, :cond_7c

    .line 102
    aget-object p2, p1, v2

    .line 104
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 106
    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd$animation_core()V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_63

    .line 112
    :cond_6f
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 115
    move-result-wide p3

    .line 116
    sub-long/2addr v0, p3

    .line 117
    long-to-float p0, v0

    .line 118
    iget p2, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 120
    div-float/2addr p0, p2

    .line 121
    float-to-long p2, p0

    .line 122
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 125
    :cond_7c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 127
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lmb/r0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lda/j;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(Lmb/r0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend$lambda$1(Lmb/r0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/internal/l1$e;

    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v4, Lmb/r0;

    .line 23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 26
    move-object p1, v4

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/internal/l1$e;

    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v4, Lmb/r0;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lmb/r0;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/l1$e;

    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 61
    const/high16 v4, 0x3f800000  # 1.0f

    .line 63
    iput v4, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 65
    :cond_40
    :goto_40
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 67
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 69
    new-instance v6, Landroidx/compose/animation/core/o;

    .line 71
    invoke-direct {v6, v4, v5, v1, p1}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;)V

    .line 74
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 80
    invoke-static {v6, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_56

    .line 86
    goto :goto_78

    .line 87
    :cond_56
    :goto_56
    iget v4, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 92
    if-nez v4, :cond_40

    .line 94
    new-instance v4, Landroidx/compose/animation/core/p;

    .line 96
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/p;-><init>(Lmb/r0;)V

    .line 99
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lsa/a;)Lqb/i;

    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lda/f;)V

    .line 109
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 115
    invoke-static {v4, v5, p0}, Lqb/k;->x0(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_40

    .line 121
    :goto_78
    return-object v0
.end method
