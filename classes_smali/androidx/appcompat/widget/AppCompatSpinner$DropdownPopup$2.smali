.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->isVisibleToUser(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->access$001(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 27
    return-void
.end method
