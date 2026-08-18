.class public final Lcom/vungle/ads/internal/c$a;
.super Lcom/vungle/ads/internal/presenter/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/c;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onAdEnd(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onAdStart(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 8
    sget-object v1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 13
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 16
    return-void
.end method
