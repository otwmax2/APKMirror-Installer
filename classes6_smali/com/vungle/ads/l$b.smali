.class public final Lcom/vungle/ads/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/l$b;->$adMarkup:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 8
    invoke-virtual {v0, v0, p1}, Lcom/vungle/ads/l;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 11
    return-void
.end method

.method public onSuccess(Lt8/b;)V
    .registers 3
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->onAdLoaded$vungle_ads_release(Lt8/b;)V

    .line 11
    iget-object p1, p0, Lcom/vungle/ads/l$b;->this$0:Lcom/vungle/ads/l;

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/l$b;->$adMarkup:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p1, v0}, Lcom/vungle/ads/l;->onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/l;Ljava/lang/String;)V

    .line 18
    return-void
.end method
