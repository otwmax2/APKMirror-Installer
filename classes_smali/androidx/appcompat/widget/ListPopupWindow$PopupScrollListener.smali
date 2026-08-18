.class Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_25

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_25

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_25

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    .line 38
    :cond_25
    return-void
.end method
