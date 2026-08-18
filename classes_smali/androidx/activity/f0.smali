.class public final synthetic Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic p:Lob/j0;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lob/j0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/f0;->p:Lob/j0;

    .line 6
    iput-object p2, p0, Landroidx/activity/f0;->q:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/f0;->p:Lob/j0;

    .line 3
    iget-object v1, p0, Landroidx/activity/f0;->q:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->l(Lob/j0;Landroid/view/View;)V

    .line 8
    return-void
.end method
