.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V
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
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1"
    f = "PredictiveBackHandler.kt"
    i = {
        0x0
    }
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "completed"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ComposePredictiveBackHandler;",
            "Lda/f<",
            "-",
            "Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
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
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$a;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_54

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 33
    invoke-virtual {p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->isBackEnabled()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_61

    .line 39
    new-instance p1, Lkotlin/jvm/internal/l1$a;

    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 44
    iget-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 46
    invoke-virtual {v1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->getCurrentOnBack()Lsa/p;

    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 52
    invoke-static {v3}, Landroidx/activity/compose/ComposePredictiveBackHandler;->access$getActiveChannel$p(Landroidx/activity/compose/ComposePredictiveBackHandler;)Lob/p;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-static {v3}, Lqb/k;->Z(Lob/l0;)Lqb/i;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p1, v5}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/l1$a;Lda/f;)V

    .line 69
    invoke-static {v3, v4}, Lqb/k;->g1(Lqb/i;Lsa/q;)Lqb/i;

    .line 72
    move-result-object v3

    .line 73
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->label:I

    .line 77
    invoke-interface {v1, v3, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    :goto_54
    iget-boolean p1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "You must collect the progress flow"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 100
    return-object p1
.end method
