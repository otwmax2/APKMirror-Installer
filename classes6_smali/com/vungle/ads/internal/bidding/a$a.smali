.class public final Lcom/vungle/ads/internal/bidding/a$a;
.super Lcom/vungle/ads/internal/util/a$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/a;->onPause$vungle_ads_release()V

    .line 6
    return-void
.end method

.method public onForeground()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/a;->onResume$vungle_ads_release()V

    .line 6
    return-void
.end method
