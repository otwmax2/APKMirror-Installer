.class public final synthetic Lcom/vungle/ads/internal/ui/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/webkit/WebView;

.field public final synthetic q:Lcom/vungle/ads/internal/ui/view/b$e;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Lcom/vungle/ads/internal/ui/view/b$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Lcom/vungle/ads/internal/ui/view/b$e;

    .line 5
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/b$e;->b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 8
    return-void
.end method
