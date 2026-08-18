.class public final Lcom/vungle/ads/l$a;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lcom/vungle/ads/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

    invoke-virtual {v0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l$a;->invoke()Lcom/vungle/ads/internal/a;

    move-result-object v0

    return-object v0
.end method
