.class Landroidx/appcompat/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->this$0:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 45
    :cond_2c
    return-void
.end method
