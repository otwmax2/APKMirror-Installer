.class public final Lcom/vungle/ads/AdRetryError;
.super Lcom/vungle/ads/VungleError;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 3
    const-string v1, "Ads retry-after: Server is busy"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/VungleError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 9
    return-void
.end method
