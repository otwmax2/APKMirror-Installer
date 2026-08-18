.class public final Lcom/vungle/ads/internal/presenter/g$b;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lcom/vungle/ads/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$b;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/d;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g$b;->this$0:Lcom/vungle/ads/internal/presenter/g;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/g;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/ui/view/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g$b;->this$0:Lcom/vungle/ads/internal/presenter/g;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/g;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/g;)Lt8/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/d;-><init>(Landroid/content/Context;Lt8/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$b;->invoke()Lcom/vungle/ads/internal/d;

    move-result-object v0

    return-object v0
.end method
