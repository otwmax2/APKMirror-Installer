.class Landroidx/webkit/internal/ApiHelperForM$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$1;->val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$1;->val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 5
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 8
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 15
    return-void
.end method
