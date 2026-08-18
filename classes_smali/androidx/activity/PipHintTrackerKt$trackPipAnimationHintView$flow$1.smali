.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lda/f<",
            "-",
            "Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method

.method public static synthetic i(Lob/j0;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda$0(Lob/j0;Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lob/j0;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    if-ne p2, p6, :cond_a

    .line 3
    if-ne p4, p8, :cond_a

    .line 5
    if-ne p3, p7, :cond_a

    .line 7
    if-eq p5, p9, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lob/j0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lob/j0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda$1(Lob/j0;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    .line 3
    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_65

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
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lob/j0;

    .line 31
    new-instance v1, Landroidx/activity/e0;

    .line 33
    invoke-direct {v1, p1}, Landroidx/activity/e0;-><init>(Lob/j0;)V

    .line 36
    iget-object v3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 38
    new-instance v4, Landroidx/activity/f0;

    .line 40
    invoke-direct {v4, p1, v3}, Landroidx/activity/f0;-><init>(Lob/j0;Landroid/view/View;)V

    .line 43
    new-instance v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 45
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 47
    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;-><init>(Lob/j0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_50

    .line 58
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 60
    invoke-static {v5}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 78
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    :cond_50
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 83
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 88
    new-instance v6, Landroidx/activity/g0;

    .line 90
    invoke-direct {v6, v5, v4, v1, v3}, Landroidx/activity/g0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V

    .line 93
    iput v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    .line 95
    invoke-static {p1, v6, p0}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method
