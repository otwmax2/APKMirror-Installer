.class public final Lcom/vungle/ads/internal/presenter/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n195#2:355\n195#2:364\n1851#3,2:356\n1851#3,2:358\n1851#3,2:360\n1851#3,2:362\n*S KotlinDebug\n*F\n+ 1 NativeAdPresenter.kt\ncom/vungle/ads/internal/presenter/NativeAdPresenter\n*L\n49#1:355\n332#1:364\n91#1:356,2\n128#1:358,2\n167#1:360,2\n265#1:362,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DOWNLOAD:Ljava/lang/String; = "download"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adClicked:Z

.field private adStartTime:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adViewed:Z

.field private final advertisement:Lt8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentDialog:Landroid/app/Dialog;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final delegate:Lcom/vungle/ads/internal/presenter/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final logEntry$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private omTracker:Lv8/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tpatSender$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/j;->Companion:Lcom/vungle/ads/internal/presenter/j$a;

    .line 9
    const-string v0, "checkpoint.0"

    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 13
    invoke-static {v0, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clickUrl"

    .line 19
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 21
    invoke-static {v1, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ls9/z0;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 34
    invoke-static {v2}, Lu9/n1;->W([Ls9/z0;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/vungle/ads/internal/presenter/j;->eventMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/k;Lt8/b;Lcom/vungle/ads/internal/platform/e;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/presenter/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/platform/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "platform"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/j;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 27
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 29
    sget-object p2, Ls9/m0;->p:Ls9/m0;

    .line 31
    new-instance p3, Lcom/vungle/ads/internal/presenter/j$e;

    .line 33
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/j$e;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p2, p3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->tpatSender$delegate:Ls9/i0;

    .line 42
    new-instance p1, Lcom/vungle/ads/internal/presenter/j$c;

    .line 44
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/j$c;-><init>(Lcom/vungle/ads/internal/presenter/j;)V

    .line 47
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->logEntry$delegate:Ls9/i0;

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/j;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/j;)Lt8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/j;->eventMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/j;)Lcom/vungle/ads/internal/util/p;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/j;)Lcom/vungle/ads/internal/network/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/j;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->logEntry$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/p;

    .line 9
    return-object v0
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->tpatSender$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/i;

    .line 9
    return-object v0
.end method

.method private static final initOMTracker$lambda-10(Ls9/i0;)Lv8/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lv8/c;",
            ">;)",
            "Lv8/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv8/c;

    .line 7
    return-object p0
.end method

.method private final needShowGdpr()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRIsCountryDataProtected()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 11
    invoke-virtual {v0}, Lx8/c;->getConsentStatus()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unknown"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/j;->adClicked:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_86

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/j;->adClicked:Z

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "clickUrl"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_66

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    new-instance v5, Lcom/vungle/ads/internal/network/g$a;

    .line 54
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v4, "clickUrl"

    .line 59
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4, v3, v2, v1}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 82
    goto :goto_27

    .line 83
    :cond_52
    :goto_52
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 85
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 87
    const-string v5, "Empty tpat key: clickUrl"

    .line 89
    invoke-direct {v0, v4, v5}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 103
    :cond_66
    if-eqz p1, :cond_86

    .line 105
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 107
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v4, "cta_url"

    .line 112
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0, v3, v2, v1}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-virtual {v0}, Lt8/b;->adUnit()Lt8/b$c;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0}, Lt8/b$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_94
    move-object v3, v1

    .line 150
    sget-object v2, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 152
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 154
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Lcom/vungle/ads/internal/presenter/j$d;

    .line 160
    invoke-direct {v7, v3, p0}, Lcom/vungle/ads/internal/presenter/j$d;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/j;)V

    .line 163
    move-object v4, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;)Z

    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 170
    const-string v1, "open"

    .line 172
    if-eqz v0, :cond_b8

    .line 174
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 176
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "adClick"

    .line 182
    invoke-virtual {v0, v1, v3, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b8
    if-eqz p1, :cond_c9

    .line 187
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 189
    if-eqz p1, :cond_c9

    .line 191
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 193
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v2, "adLeftApplication"

    .line 199
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_c9
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    new-instance v1, Lcom/vungle/ads/h0;

    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_64

    .line 22
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 24
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 32
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 49
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x10

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;ILjava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 67
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 69
    if-eqz p1, :cond_64

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 73
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "open"

    .line 79
    const-string v2, "adLeftApplication"

    .line 81
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    .line 87
    invoke-direct {p1, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 101
    :cond_64
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/j;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final showGdpr()V
    .registers 10

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    const-string v1, "vungle_modal"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "opted_out_by_timeout"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lx8/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 19
    const-string v1, "NativeAdPresenter"

    .line 21
    const-string v2, "We can not show GDPR dialog with application context."

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/vungle/ads/internal/presenter/h;

    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/j;)V

    .line 32
    sget-object v1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getGDPRConsentTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getGDPRConsentMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getGDPRButtonAccept()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getGDPRButtonDeny()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 52
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 54
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Landroid/app/Activity;

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v8

    .line 63
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 65
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    if-eqz v2, :cond_52

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    :cond_52
    :goto_52
    if-eqz v3, :cond_5e

    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/vungle/ads/internal/presenter/i;

    .line 111
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/i;-><init>(Lcom/vungle/ads/internal/presenter/j;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->currentDialog:Landroid/app/Dialog;

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, -0x2

    .line 7
    if-eq p2, p1, :cond_15

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_e

    .line 12
    const-string p1, "opted_out_by_timeout"

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    sget-object p1, Lx8/b;->OPT_IN:Lx8/b;

    .line 17
    invoke-virtual {p1}, Lx8/b;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    sget-object p1, Lx8/b;->OPT_OUT:Lx8/b;

    .line 24
    invoke-virtual {p1}, Lx8/b;->getValue()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    sget-object p2, Lx8/c;->INSTANCE:Lx8/c;

    .line 30
    const-string v0, "vungle_modal"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lx8/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->start()V

    .line 39
    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->currentDialog:Landroid/app/Dialog;

    .line 9
    return-void
.end method

.method private final start()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->needShowGdpr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->showGdpr()V

    .line 10
    :cond_9
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/j;->eventMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 13
    new-instance v1, Lcom/vungle/ads/h0;

    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final detach()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->omTracker:Lv8/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lv8/a;->stop()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->currentDialog:Landroid/app/Dialog;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->adStartTime:Ljava/lang/Long;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_6b

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/j;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 45
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getVolumeLevel()F

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad.close"

    .line 55
    invoke-virtual {v0, v4, v2, v3}, Lt8/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6b

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6b

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    new-instance v3, Lcom/vungle/ads/internal/network/g$a;

    .line 79
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {v3, v2, v5, v6, v1}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 107
    goto :goto_40

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 114
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "end"

    .line 120
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "omSdkData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lt8/b;->omEnabled()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_37

    .line 22
    if-eqz v0, :cond_37

    .line 24
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->context:Landroid/content/Context;

    .line 28
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 30
    new-instance v2, Lcom/vungle/ads/internal/presenter/j$b;

    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/j$b;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/j;->initOMTracker$lambda-10(Ls9/i0;)Lv8/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lv8/c;->getOMSDKJS$vungle_ads_release()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    new-instance v1, Lv8/a;

    .line 51
    invoke-direct {v1, p1, v0}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/j;->omTracker:Lv8/a;

    .line 56
    :cond_37
    return-void
.end method

.method public final onImpression()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->omTracker:Lv8/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lv8/a;->impressionOccurred()V

    .line 8
    :cond_7
    return-void
.end method

.method public final prepare()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->start()V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 10
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "start"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->adStartTime:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_15a

    .line 16
    goto/16 :goto_13c

    .line 18
    :sswitch_11
    const-string v0, "download"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    goto/16 :goto_13c

    .line 28
    :cond_1b
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/j;->onDownload(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :sswitch_1f
    const-string p2, "videoViewed"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_29

    .line 40
    goto/16 :goto_13c

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 44
    if-eqz p1, :cond_f9

    .line 46
    iget-boolean p2, p0, Lcom/vungle/ads/internal/presenter/j;->adViewed:Z

    .line 48
    if-eqz p2, :cond_33

    .line 50
    goto/16 :goto_f9

    .line 52
    :cond_33
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/j;->adViewed:Z

    .line 55
    if-eqz p1, :cond_43

    .line 57
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 59
    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "adViewed"

    .line 65
    invoke-virtual {p1, v0, v3, p2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->delegate:Lcom/vungle/ads/internal/presenter/k;

    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/k;->getImpressionUrls()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_f9

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_f9

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 94
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 97
    const-string p2, "impression"

    .line 99
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p2, v2, v1, v3}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 122
    goto :goto_4f

    .line 123
    :sswitch_7a
    const-string v0, "tpat"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 131
    goto/16 :goto_13c

    .line 133
    :cond_84
    if-eqz p2, :cond_11e

    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8e

    .line 141
    goto/16 :goto_11e

    .line 143
    :cond_8e
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/j;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 146
    const-string p1, "checkpoint.0"

    .line 148
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b6

    .line 154
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 156
    if-eqz p1, :cond_b3

    .line 158
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 160
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/e;->getCarrierName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/j;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 166
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/e;->getVolumeLevel()F

    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, p2, v0, v4}, Lt8/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    move-object v5, p2

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    move-object v5, p2

    .line 181
    move-object p1, v3

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/j;->advertisement:Lt8/b;

    .line 185
    if-eqz v4, :cond_b3

    .line 187
    const/4 v8, 0x6

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v5, p2

    .line 192
    invoke-static/range {v4 .. v9}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    :goto_c3
    if-eqz p1, :cond_fa

    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_cc

    .line 204
    goto :goto_fa

    .line 205
    :cond_cc
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_f9

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 223
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2, v2, v1, v3}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 249
    goto :goto_d0

    .line 250
    :cond_f9
    :goto_f9
    return-void

    .line 251
    :cond_fa
    :goto_fa
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 253
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v1, "Empty urls for tpat: "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 286
    return-void

    .line 287
    :cond_11e
    :goto_11e
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 289
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 291
    const-string v0, "Empty tpat key"

    .line 293
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/j;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 307
    return-void

    .line 308
    :sswitch_133
    move-object v5, p2

    .line 309
    const-string p2, "openPrivacy"

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_155

    .line 317
    :goto_13c
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v1, "Unknown native ad action: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    const-string v0, "NativeAdPresenter"

    .line 338
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 342
    :cond_155
    invoke-direct {p0, v5}, Lcom/vungle/ads/internal/presenter/j;->onPrivacy(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x1e7a3222 -> :sswitch_133
        0x366baf -> :sswitch_7a
        0x42a7aa5f -> :sswitch_1f
        0x551ac888 -> :sswitch_11
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/j;->omTracker:Lv8/a;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Lv8/a;->start(Landroid/view/View;)V

    .line 13
    :cond_c
    return-void
.end method
