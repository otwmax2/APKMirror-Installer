.class Landroidx/appcompat/view/menu/MenuPopupHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 6
    return-void
.end method
