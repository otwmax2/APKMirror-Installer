.class public final Lcom/vungle/ads/internal/presenter/j$c;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/k;Lt8/b;Lcom/vungle/ads/internal/platform/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lcom/vungle/ads/internal/util/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j$c;->this$0:Lcom/vungle/ads/internal/presenter/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j$c;->this$0:Lcom/vungle/ads/internal/presenter/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/j;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/j;)Lt8/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/j$c;->invoke()Lcom/vungle/ads/internal/util/p;

    move-result-object v0

    return-object v0
.end method
