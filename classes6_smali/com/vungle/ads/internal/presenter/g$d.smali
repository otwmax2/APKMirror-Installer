.class public final Lcom/vungle/ads/internal/presenter/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,891:1\n1851#2,2:892\n*S KotlinDebug\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1\n*L\n313#1:892,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$d;->$deeplinkUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g$d;->this$0:Lcom/vungle/ads/internal/presenter/g;

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
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g$d;->$deeplinkUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g$d;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/g;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/util/p;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$d;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/g;)Lt8/b;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "deeplink.click"

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_72

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$d;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_72

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 83
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "deeplink.click"

    .line 88
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/util/p;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->access$getTpatSender(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/network/i;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 114
    goto :goto_44

    .line 115
    :cond_72
    return-void
.end method
