.class Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarMenuCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
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
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public onPreparePanel(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
