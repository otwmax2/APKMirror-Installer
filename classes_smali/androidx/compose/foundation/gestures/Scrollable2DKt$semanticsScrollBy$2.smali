.class final Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Scrollable2DKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.Scrollable2DKt$semanticsScrollBy$2"
    f = "Scrollable2D.kt"
    i = {}
    l = {
        0x203
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/l1$g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/l1$g;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/l1$g;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    move-result-wide p2

    .line 5
    iget-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 20
    move-result-wide p1

    .line 21
    iget-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;-><init>(JLkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_48

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 31
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 53
    new-instance v8, Landroidx/compose/foundation/gestures/c2;

    .line 55
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/gestures/c2;-><init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 58
    iput v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->label:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v10, 0x18

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p1
.end method
