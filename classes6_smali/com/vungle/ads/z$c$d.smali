.class public final Lcom/vungle/ads/z$c$d;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/z$c;->onAdLeftApplication(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/vungle/ads/z;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/z$c$d;->this$0:Lcom/vungle/ads/z;

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
    invoke-virtual {p0}, Lcom/vungle/ads/z$c$d;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/z$c$d;->this$0:Lcom/vungle/ads/z;

    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdListener()Lcom/vungle/ads/m;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/vungle/ads/z$c$d;->this$0:Lcom/vungle/ads/z;

    invoke-interface {v0, v1}, Lcom/vungle/ads/m;->onAdLeftApplication(Lcom/vungle/ads/l;)V

    :cond_d
    return-void
.end method
