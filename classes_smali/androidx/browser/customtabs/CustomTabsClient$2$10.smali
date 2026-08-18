.class Landroidx/browser/customtabs/CustomTabsClient$2$10;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onUnminimized(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$10;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$10;->val$extras:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$10;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$10;->val$extras:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onUnminimized(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
