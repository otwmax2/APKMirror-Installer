.class public final Landroidx/activity/PipHintTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
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
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lda/f;)V

    .line 7
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;

    .line 13
    invoke-direct {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;-><init>(Landroid/app/Activity;)V

    .line 16
    invoke-interface {p1, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p0
.end method

.method private static final trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    return-object v0
.end method
