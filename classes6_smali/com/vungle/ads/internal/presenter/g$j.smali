.class public final Lcom/vungle/ads/internal/presenter/g$j;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Lhc/j0;)Z
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
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$j;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$j;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$j;->this$0:Lcom/vungle/ads/internal/presenter/g;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/v;->reset()V

    return-void
.end method
