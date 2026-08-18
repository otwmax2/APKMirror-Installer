.class public final Lcom/vungle/ads/ServiceLocator$f;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$a<",
        "Lcom/vungle/ads/internal/signals/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$f;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/x;)V

    .line 9
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/signals/c;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/signals/c;

    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$f;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-static {v1}, Lcom/vungle/ads/ServiceLocator;->access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$f;->create()Lcom/vungle/ads/internal/signals/c;

    move-result-object v0

    return-object v0
.end method
