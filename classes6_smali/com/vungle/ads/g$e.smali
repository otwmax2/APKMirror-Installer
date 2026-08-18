.class public final Lcom/vungle/ads/g$e;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/g;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/g$e;->$reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/g$e;->$message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/g$e;->$error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/g$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$e;->$reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$e;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$e;->$error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
