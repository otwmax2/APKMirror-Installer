.class public final Lcom/vungle/ads/internal/presenter/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/j;->onDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$launched$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1851#2,2:355\n*S KotlinDebug\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$launched$1\n*L\n203#1:355,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j$d;->$deeplinkUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/j$d;->this$0:Lcom/vungle/ads/internal/presenter/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_29

    .line 3
    new-instance v0, Lcom/vungle/ads/LinkError;

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Fail to open "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/j$d;->$deeplinkUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/j$d;->this$0:Lcom/vungle/ads/internal/presenter/j;

    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/j;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/j;)Lcom/vungle/ads/internal/util/p;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j$d;->this$0:Lcom/vungle/ads/internal/presenter/j;

    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/j;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/j;)Lt8/b;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "deeplink.click"

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v0

    .line 66
    :goto_41
    if-eqz p1, :cond_76

    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/j$d;->this$0:Lcom/vungle/ads/internal/presenter/j;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_76

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v3, Lcom/vungle/ads/internal/network/g$a;

    .line 88
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, "deeplink.click"

    .line 93
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/j;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/j;)Lcom/vungle/ads/internal/util/p;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/j;->access$getTpatSender(Lcom/vungle/ads/internal/presenter/j;)Lcom/vungle/ads/internal/network/i;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-static {v3, v2, v4, v5, v0}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 118
    goto :goto_49

    .line 119
    :cond_76
    return-void
.end method
