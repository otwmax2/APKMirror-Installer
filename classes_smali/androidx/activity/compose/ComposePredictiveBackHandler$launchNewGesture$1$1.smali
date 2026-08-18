.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1$1"
    f = "PredictiveBackHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $completed:Lkotlin/jvm/internal/l1$a;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$a;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$a;",
            "Lda/f<",
            "-",
            "Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/l1$a;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    iget-object p2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/l1$a;

    invoke-direct {p1, p2, p3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/l1$a;Lda/f;)V

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->label:I

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/l1$a;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
