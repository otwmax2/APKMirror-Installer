.class Landroidx/browser/customtabs/CustomTabsClient$2$4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$extras:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$message:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$extras:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
