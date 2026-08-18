.class public final synthetic Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic r:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic s:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/g0;->p:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/activity/g0;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    iput-object p3, p0, Landroidx/activity/g0;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    iput-object p4, p0, Landroidx/activity/g0;->s:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/g0;->p:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/activity/g0;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iget-object v2, p0, Landroidx/activity/g0;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    iget-object v3, p0, Landroidx/activity/g0;->s:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->k(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
