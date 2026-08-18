.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation-QWom1Mo(JLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2"
    f = "Scrollable2D.kt"
    i = {}
    l = {
        0x1cd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/l1$g;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/l1$g;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "J",
            "Lkotlin/jvm/internal/l1$g;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/l1$g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/l1$g;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->J$0:J

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlin/jvm/internal/l1$g;

    .line 18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 37
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 41
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 43
    invoke-direct {v1, v3, p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/NestedScrollScope;J)V

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 48
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/l1$g;

    .line 52
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getMagnitude-TH1AsA0(J)F

    .line 59
    move-result v6

    .line 60
    iput-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 62
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->J$0:J

    .line 64
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->label:I

    .line 66
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-wide v0, v3

    .line 74
    move-object v2, v5

    .line 75
    :goto_4a
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/l1$g;->p:J

    .line 87
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method
