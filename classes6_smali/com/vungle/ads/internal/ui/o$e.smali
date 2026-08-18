.class public final Lcom/vungle/ads/internal/ui/o$e;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/o;->notifyBlackScreenResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $percentage:I

.field final synthetic this$0:Lcom/vungle/ads/internal/ui/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/o;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o$e;->this$0:Lcom/vungle/ads/internal/ui/o;

    .line 3
    iput p2, p0, Lcom/vungle/ads/internal/ui/o$e;->$percentage:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/o$e;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o$e;->this$0:Lcom/vungle/ads/internal/ui/o;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/o;->getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v1, p0, Lcom/vungle/ads/internal/ui/o$e;->$percentage:I

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/o$e;->this$0:Lcom/vungle/ads/internal/ui/o;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/ui/o;->access$runJavascriptOnWebView(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_25
    return-void
.end method
