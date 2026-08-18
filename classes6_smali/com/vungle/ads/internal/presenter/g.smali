.class public final Lcom/vungle/ads/internal/presenter/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/f$a;
.implements Lcom/vungle/ads/internal/ui/view/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,891:1\n195#2:892\n195#2:893\n195#2:894\n195#2:895\n1851#3,2:896\n1851#3,2:899\n1#4:898\n123#5:901\n32#6:902\n80#7:903\n*S KotlinDebug\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter\n*L\n103#1:892\n104#1:893\n105#1:894\n106#1:895\n270#1:896,2\n440#1:899,2\n477#1:901\n477#1:902\n477#1:903\n*E\n"
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/presenter/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DETECT_BLACK_SCREEN:Ljava/lang/String; = "detectBlackScreen"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OPEN_APP_STORE:Ljava/lang/String; = "openAppStore"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
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
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final advertisement:Lt8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private appStoreDelegate:Lcom/vungle/ads/internal/presenter/l;
    .annotation build Lke/m;
    .end annotation
.end field

.field private backEnabled:Z

.field private bus:Lcom/vungle/ads/internal/presenter/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final omTracker:Lv8/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final placement:Lt8/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/n;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scheduler$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final signalManager$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final suspendableTimer$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tpatSender$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private videoLength:J

.field private final vungleApiClient$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/g;->Companion:Lcom/vungle/ads/internal/presenter/g$a;

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
    sput-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V
    .registers 9
    .param p1  # Lcom/vungle/ads/internal/ui/view/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/ui/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lv8/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lcom/vungle/ads/internal/platform/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adWidget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "advertisement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placement"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "vungleWebClient"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "executor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "omTracker"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "platform"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/g;->executor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lv8/e;

    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    const-string p3, "adWidget.context"

    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p4, Ls9/m0;->p:Ls9/m0;

    .line 81
    new-instance p5, Lcom/vungle/ads/internal/presenter/g$m;

    .line 83
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/g$m;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {p4, p5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->vungleApiClient$delegate:Ls9/i0;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p5, Lcom/vungle/ads/internal/presenter/g$n;

    .line 101
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/g$n;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {p4, p5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->pathProvider$delegate:Ls9/i0;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p5, Lcom/vungle/ads/internal/presenter/g$o;

    .line 119
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/g$o;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {p4, p5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->signalManager$delegate:Ls9/i0;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/vungle/ads/internal/presenter/g$p;

    .line 137
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/g$p;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-static {p4, p2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->tpatSender$delegate:Ls9/i0;

    .line 146
    sget-object p1, Lcom/vungle/ads/internal/presenter/g$l;->INSTANCE:Lcom/vungle/ads/internal/presenter/g$l;

    .line 148
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->scheduler$delegate:Ls9/i0;

    .line 154
    new-instance p1, Lcom/vungle/ads/internal/presenter/g$e;

    .line 156
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/g$e;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 159
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->logEntry$delegate:Ls9/i0;

    .line 165
    new-instance p1, Lcom/vungle/ads/internal/presenter/g$q;

    .line 167
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/g$q;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 170
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->suspendableTimer$delegate:Ls9/i0;

    .line 176
    new-instance p1, Lcom/vungle/ads/internal/presenter/g$b;

    .line 178
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/g$b;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 181
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->clickCoordinateTracker$delegate:Ls9/i0;

    .line 187
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/g;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/ui/view/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/g;)Lt8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/util/p;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/network/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/ui/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/g;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/g;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/g;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/g;->prepare$lambda-15(Lcom/vungle/ads/internal/presenter/g;)V

    .line 4
    return-void
.end method

.method private final closeView()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/y;->isMainThread()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->executor:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v2, Lcom/vungle/ads/internal/presenter/d;

    .line 13
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->sendAdCloseEvent()V

    .line 23
    :goto_16
    new-instance v1, Lcom/vungle/ads/internal/presenter/g$c;

    .line 25
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/g$c;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 31
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->sendAdCloseEvent()V

    .line 9
    return-void
.end method

.method private final createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/g$d;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/presenter/g$d;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/g;)V

    .line 6
    return-object v0
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->logEntry$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/p;

    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->pathProvider$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/r;

    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->scheduler$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/k;

    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->signalManager$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/c;

    .line 9
    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->tpatSender$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/i;

    .line 9
    return-object v0
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleApiClient$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/k;

    .line 9
    return-object v0
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "handleWebViewException: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", fatal: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", errorMsg: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    const-string v1, "MRAIDPresenter"

    .line 42
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 56
    if-eqz p2, :cond_3f

    .line 58
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 61
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->closeView()V

    .line 64
    :cond_3f
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/g;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final launchInlineInstall(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adWidget.context"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "url: "

    .line 21
    if-nez v0, :cond_2e

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", message: intent is null"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/g;->checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Ls9/z0;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    if-nez v4, :cond_5f

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ", message: resolveInfo "

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 95
    return v1

    .line 96
    :cond_5f
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/l;

    .line 98
    if-eqz v3, :cond_69

    .line 100
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/presenter/l;->openInlineInstall(Landroid/content/Intent;)Ls9/z0;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_71

    .line 106
    :cond_69
    new-instance v0, Ls9/z0;

    .line 108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, v3, v4}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_71
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    if-nez v3, :cond_9e

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, ", message: "

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 158
    return v1

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 177
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method private final loadMraidAd()Lcom/vungle/ads/VungleError;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 3
    invoke-virtual {v0}, Lt8/b;->getIndexFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz v2, :cond_41

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 30
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 32
    invoke-virtual {v4}, Lt8/b;->getWebViewSettings()Lt8/b$k;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/ui/view/b;->linkWebView(Landroid/webkit/WebViewClient;Lt8/b$k;)V

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "file://"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/b;->showWebsite(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    .line 68
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Fail to load html "

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v2, :cond_55

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v3, v1}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method private final logInlineInstallFailure(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v1, Lcom/vungle/ads/internal/presenter/g$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/g$f;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/h0;

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 15
    invoke-direct {v0, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    const-wide/16 v1, 0x2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 27
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/ads/g;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 49
    return-void
.end method

.method public static synthetic logInlineInstallFailure$default(Lcom/vungle/ads/internal/presenter/g;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic logInlineInstallSuccess$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/g;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 7
    invoke-virtual {v1}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method private static final prepare$lambda-15(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 9
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 11

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 8
    invoke-virtual {v0}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 14
    invoke-virtual {v0}, Lt8/b;->advAppId()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/g;->userId:Ljava/lang/String;

    .line 22
    new-instance v1, Lt8/f$i;

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lt8/f$i;-><init>(Ljava/util/List;Lt8/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/k;->ri(Lt8/f$i;)Lcom/vungle/ads/internal/network/a;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_59

    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 43
    const-string v1, "MRAIDPresenter"

    .line 45
    const-string v2, "Invalid ri call."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Error RI API for placement: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 64
    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v1, Lcom/vungle/ads/internal/presenter/g$h;

    .line 92
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/g$h;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 98
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/g;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->closeView()V

    .line 18
    return-void
.end method

.method private final sendAdCloseEvent()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/e;->getVolumeLevel()F

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lt8/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_55

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_55

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 56
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 85
    goto :goto_29

    .line 86
    :cond_55
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/g;->eventMap:Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

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
.method public final checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Ls9/z0;
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    new-instance v0, Ls9/z0;

    .line 30
    const-string v1, "com.android.vending"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public final detach(I)V
    .registers 6
    .param p1  # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/b$a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "MRAIDPresenter"

    .line 5
    const-string v2, "detach()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    and-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/o;->setWebViewObserver(Lv8/f;)V

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/o;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/f$a;)V

    .line 35
    if-nez v0, :cond_3d

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3d

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 53
    invoke-virtual {v0}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lv8/e;

    .line 64
    invoke-virtual {p1}, Lv8/e;->stop()J

    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/e;->isProblematicMaliDevice()Z

    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 76
    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/b;->destroyWebView(JZ)V

    .line 79
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    .line 81
    if-eqz p1, :cond_59

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/v;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/v;->cancel()V

    .line 90
    :cond_59
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->clickCoordinateTracker$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/d;

    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    .line 3
    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->suspendableTimer$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/v;

    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/g;->videoLength:J

    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->cp0Fired:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final handleExit()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/b;->showWebsite(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vungle/ads/h0;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 17
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorDesc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_f

    .line 8
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/g;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 9
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 3
    const-string p1, "fatal=true"

    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/g;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/o;->notifyPropertiesChange(Z)V

    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_18

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 5
    const-string v1, "MRAIDPresenter"

    .line 7
    const-string v2, "user interaction"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/d;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 25
    :cond_18
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .registers 9
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, p1

    .line 11
    :goto_a
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "didCrash="

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/g;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 40
    return p1
.end method

.method public final prepare()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 9
    invoke-virtual {v0}, Lt8/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getSettings()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1e

    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 33
    invoke-virtual {v0}, Lt8/b;->heartbeatEnabled()Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 41
    invoke-virtual {v0}, Lt8/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getAdOrientation()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v3

    .line 58
    :goto_39
    if-nez v0, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    :goto_44
    if-nez v0, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4f

    .line 78
    const/4 v0, 0x6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x4

    .line 81
    :goto_50
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 83
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/b;->setOrientation(I)V

    .line 86
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->omTracker:Lv8/e;

    .line 88
    invoke-virtual {v0}, Lv8/e;->start()V

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 93
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/o;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/f$a;)V

    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 98
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/o;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/f$b;)V

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 103
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/o;->setAdVisibility(Z)V

    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 108
    invoke-virtual {v0}, Lt8/b;->usePreloading()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7b

    .line 114
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->loadMraidAd()Lcom/vungle/ads/VungleError;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/g;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/n;->getUserId()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v3

    .line 144
    :goto_8f
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->userId:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 148
    const-string v4, ""

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/n;->getAlertTitleText()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9e

    .line 158
    :cond_9d
    move-object v0, v4

    .line 159
    :cond_9e
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 161
    if-eqz v5, :cond_a8

    .line 163
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/n;->getAlertBodyText()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_a9

    .line 169
    :cond_a8
    move-object v5, v4

    .line 170
    :cond_a9
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 172
    if-eqz v6, :cond_b3

    .line 174
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/n;->getAlertContinueButtonText()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_b4

    .line 180
    :cond_b3
    move-object v6, v4

    .line 181
    :cond_b4
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 183
    if-eqz v7, :cond_be

    .line 185
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/n;->getAlertCloseButtonText()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_bf

    .line 191
    :cond_be
    move-object v7, v4

    .line 192
    :cond_bf
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 194
    invoke-virtual {v8, v0, v5, v6, v7}, Lt8/b;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 199
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRIsCountryDataProtected()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_dc

    .line 205
    sget-object v5, Lx8/c;->INSTANCE:Lx8/c;

    .line 207
    invoke-virtual {v5}, Lx8/c;->getConsentStatus()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v6, "unknown"

    .line 213
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_dc

    .line 219
    move v7, v2

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v7, v1

    .line 222
    :goto_dd
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentTitle()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentMessage()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonAccept()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonDeny()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/o;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-eqz v7, :cond_fd

    .line 245
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 247
    const-string v1, "opted_out_by_timeout"

    .line 249
    const-string v5, "vungle_modal"

    .line 251
    invoke-virtual {v0, v1, v5, v4}, Lx8/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 256
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 258
    invoke-virtual {v1}, Lt8/l;->isRewardedVideo()Z

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lt8/b;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_11d

    .line 272
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/g;->getScheduler()Lcom/vungle/ads/internal/util/k;

    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/vungle/ads/internal/presenter/f;

    .line 278
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    .line 281
    int-to-long v4, v0

    .line 282
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/k;->schedule(Ljava/lang/Runnable;J)V

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 288
    :goto_11f
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    .line 294
    invoke-virtual {v1}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v2, "start"

    .line 300
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_12e
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    .line 305
    if-eqz v0, :cond_139

    .line 307
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/v;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/v;->start()V

    .line 314
    :cond_139
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lhc/j0;)Z
    .registers 28
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    const-string v4, "command"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arguments"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adClick"

    const/4 v7, 0x2

    const-string v8, "MRAIDPresenter"

    const-string v9, "adLeftApplication"

    const-string v10, "adWidget.context"

    const/4 v13, 0x0

    const-string v14, "event"

    const-string v15, "url"

    const-string v11, "open"

    const/4 v12, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_6a0

    goto/16 :goto_638

    :sswitch_2d
    const-string v2, "creativeHeartbeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_638

    .line 2
    :cond_37
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    if-eqz v0, :cond_45

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    new-instance v2, Lcom/vungle/ads/internal/presenter/g$j;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/g$j;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    :cond_45
    return v6

    .line 4
    :sswitch_46
    const-string v2, "useCustomClose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_638

    :cond_50
    return v6

    :sswitch_51
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_638

    .line 5
    :cond_5b
    :try_start_5b
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getPathProvider()Lcom/vungle/ads/internal/util/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dir.path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/r;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/util/z;->getWebViewDataSize(Landroid/content/Context;)J

    move-result-wide v4

    .line 9
    sget-object v7, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    new-instance v0, Lcom/vungle/ads/internal/presenter/g$k;

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/g$k;-><init>(Lcom/vungle/ads/internal/presenter/g;JJ)V

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_8b} :catch_8c

    goto :goto_a7

    :catch_8c
    move-exception v0

    .line 10
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get available disk space: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a7
    return v6

    .line 11
    :sswitch_a8
    const-string v3, "updateSignals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    goto/16 :goto_638

    .line 12
    :cond_b2
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    const-string v3, "signals"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c3

    goto :goto_ca

    .line 14
    :cond_c3
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getSignalManager()Lcom/vungle/ads/internal/signals/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/c;->updateTemplateSignals(Ljava/lang/String;)V

    :cond_ca
    :goto_ca
    return v6

    .line 15
    :sswitch_cb
    const-string v3, "setOrientationProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    goto/16 :goto_638

    .line 16
    :cond_d5
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    const-string v3, "forceOrientation"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_113

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e6

    goto :goto_113

    .line 18
    :cond_e6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "landscape"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 20
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/b;->setOrientation(I)V

    goto :goto_113

    .line 21
    :cond_105
    const-string v2, "portrait"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 22
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/b;->setOrientation(I)V

    :cond_113
    :goto_113
    return v6

    .line 23
    :sswitch_114
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11e

    goto/16 :goto_638

    .line 24
    :cond_11e
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    const-string v3, "code"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "fatal"

    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 27
    const-string v5, "errorMessage"

    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_13b

    .line 28
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    goto :goto_13d

    .line 29
    :cond_13b
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 30
    :goto_13d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    new-instance v5, Lcom/vungle/ads/internal/presenter/g$i;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/g$i;-><init>(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    return v6

    .line 33
    :sswitch_161
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16b

    goto/16 :goto_638

    .line 34
    :cond_16b
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->closeView()V

    return v6

    .line 35
    :sswitch_16f
    const-string v3, "tpat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_179

    goto/16 :goto_638

    .line 36
    :cond_179
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_231

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_189

    goto/16 :goto_231

    .line 38
    :cond_189
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/g;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 39
    const-string v2, "checkpoint.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 40
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/e;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/e;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/g;->platform:Lcom/vungle/ads/internal/platform/e;

    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/e;->getVolumeLevel()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v0, v4, v5}, Lt8/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1d8

    .line 43
    :cond_1ab
    const-string v3, "video.length"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    .line 44
    iget-wide v3, v1, Lcom/vungle/ads/internal/presenter/g;->videoLength:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 45
    invoke-static/range {v15 .. v20}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1d8

    :cond_1c8
    move-object/from16 v16, v0

    .line 46
    iget-object v15, v1, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1d8
    if-eqz v3, :cond_209

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_207

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    move-result-object v5

    .line 49
    new-instance v8, Lcom/vungle/ads/internal/network/g$a;

    invoke-direct {v8, v4}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v4

    .line 51
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    move-result-object v4

    .line 53
    invoke-static {v5, v4, v13, v7, v12}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    goto :goto_1de

    .line 54
    :cond_207
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 55
    :cond_209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_230

    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/g;->cp0Fired:Z

    if-nez v0, :cond_230

    .line 56
    iput-boolean v6, v1, Lcom/vungle/ads/internal/presenter/g;->cp0Fired:Z

    .line 57
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_226

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v0, v3, v12, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 58
    :cond_226
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    new-instance v2, Lcom/vungle/ads/internal/presenter/g$g;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/g$g;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    :cond_230
    return v6

    .line 59
    :cond_231
    :goto_231
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 61
    const-string v3, "Empty tpat key"

    .line 62
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v6

    .line 64
    :sswitch_246
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_263

    goto/16 :goto_638

    :sswitch_24e
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_258

    goto/16 :goto_638

    :cond_258
    return v6

    :sswitch_259
    const-string v3, "openNonMraid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_263

    goto/16 :goto_638

    .line 65
    :cond_263
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->adUnit()Lt8/b$c;

    move-result-object v0

    if-eqz v0, :cond_26f

    invoke-virtual {v0}, Lt8/b$c;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v12

    .line 66
    :cond_26f
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v2, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a3

    .line 68
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CTA Url ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 70
    :cond_2a3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/g;->shouldBlockAutoRedirect$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_2c4

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 72
    sget-object v13, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 73
    new-instance v14, Lcom/vungle/ads/h0;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v14, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 74
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 75
    invoke-static/range {v13 .. v18}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_2c4
    const-wide/16 v3, 0x0

    .line 76
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 77
    sget-object v19, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v23

    .line 78
    invoke-direct {v1, v12}, Lcom/vungle/ads/internal/presenter/g;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/c;

    move-result-object v24

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v12

    .line 79
    invoke-virtual/range {v19 .. v24}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;)Z

    move-result v0

    .line 80
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v2, :cond_2f4

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v3}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v5, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls9/u2;->a:Ls9/u2;

    :cond_2f4
    if-eqz v0, :cond_305

    .line 81
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_305

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v9, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    :cond_305
    return v6

    .line 82
    :sswitch_306
    const-string v3, "openPrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_310

    goto/16 :goto_638

    .line 83
    :cond_310
    sget-object v16, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 84
    new-instance v0, Lcom/vungle/ads/h0;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v0, v3}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 85
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 86
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33f

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_337

    goto :goto_33f

    :cond_337
    sget-object v2, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_341

    :cond_33f
    :goto_33f
    move-object v2, v0

    goto :goto_385

    .line 89
    :cond_341
    sget-object v16, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;ILjava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v18

    if-eqz v0, :cond_374

    .line 90
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_384

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v9, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    goto :goto_384

    .line 91
    :cond_374
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_384
    :goto_384
    return v6

    .line 92
    :goto_385
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    if-nez v2, :cond_38b

    const-string v2, "nonePrivacyUrl"

    :cond_38b
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v6

    .line 94
    :sswitch_39a
    const-string v4, "pingUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a4

    goto/16 :goto_638

    .line 95
    :cond_3a4
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    const-string v5, "requestType"

    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3ba

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3bb

    :cond_3ba
    move-object v5, v12

    .line 96
    :goto_3bb
    const-string v8, "POST"

    const-string v9, "GET"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f6

    .line 97
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 98
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 101
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v6

    .line 102
    :cond_3f6
    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    const-string v10, "requestData"

    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    const-string v11, "retry"

    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 105
    const-string v14, "headers"

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46a

    .line 106
    :try_start_412
    sget-object v2, Lhc/c;->d:Lhc/c$a;

    .line 107
    invoke-interface {v2}, Lcc/w;->getSerializersModule()Ljc/f;

    move-result-object v14

    .line 108
    const-class v15, Ljava/util/Map;
    :try_end_41a
    .catch Ljava/lang/Exception; {:try_start_412 .. :try_end_41a} :catch_444

    move/from16 v16, v6

    :try_start_41c
    sget-object v6, Lcb/u;->c:Lcb/u$a;

    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    move-result-object v3

    invoke-static {v15, v7, v3}, Lkotlin/jvm/internal/m1;->D(Ljava/lang/Class;Lcb/u;Lcb/u;)Lcb/s;

    move-result-object v3

    invoke-static {v14, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v3

    .line 109
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v3, Lcc/e;

    .line 111
    invoke-interface {v2, v3, v0}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_443} :catch_446

    goto :goto_46d

    :catch_444
    move/from16 v16, v6

    .line 112
    :catch_446
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 113
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to decode header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 116
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v16

    :cond_46a
    move/from16 v16, v6

    move-object v2, v12

    .line 117
    :goto_46d
    sget-object v0, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/z;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48a

    .line 118
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 119
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 120
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 121
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 122
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v16

    :cond_48a
    if-eqz v8, :cond_4c4

    .line 123
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/network/g$a;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/network/g$a;->regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v0

    .line 128
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    move-result-object v0

    .line 129
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->get()Lcom/vungle/ads/internal/network/g$a;

    goto :goto_4b6

    :cond_4b3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->post()Lcom/vungle/ads/internal/network/g$a;

    .line 130
    :goto_4b6
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    move-result-object v0

    .line 132
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v13, v3, v12}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    :cond_4c4
    return v16

    :sswitch_4c5
    move/from16 v16, v6

    .line 133
    const-string v3, "openAppStore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d1

    goto/16 :goto_638

    .line 134
    :cond_4d1
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->advertisement:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->adUnit()Lt8/b$c;

    move-result-object v0

    if-eqz v0, :cond_4dd

    invoke-virtual {v0}, Lt8/b$c;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v12

    .line 135
    :cond_4dd
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v15}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v2, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_511

    .line 137
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid InlineInstall Url ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 139
    :cond_511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 140
    sget-object v19, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v23

    .line 141
    invoke-direct {v1, v12}, Lcom/vungle/ads/internal/presenter/g;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/c;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v20, v12

    .line 142
    invoke-virtual/range {v19 .. v24}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;)Z

    move-result v2

    if-nez v2, :cond_53a

    .line 143
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/g;->launchInlineInstall(Ljava/lang/String;)Z

    move-result v2

    :cond_53a
    if-eqz v2, :cond_55a

    .line 144
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_54b

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v5, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 145
    :cond_54b
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_55a

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v9, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    :cond_55a
    return v16

    :sswitch_55b
    move/from16 v16, v6

    .line 146
    const-string v3, "consentAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_567

    goto/16 :goto_638

    .line 147
    :cond_567
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v2, Lx8/b;->OPT_OUT:Lx8/b;

    invoke-virtual {v2}, Lx8/b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57e

    invoke-virtual {v2}, Lx8/b;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_584

    :cond_57e
    sget-object v0, Lx8/b;->OPT_IN:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_584
    sget-object v2, Lx8/c;->INSTANCE:Lx8/c;

    const-string v3, "vungle_modal"

    invoke-virtual {v2, v0, v3, v12}, Lx8/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :sswitch_58c
    move/from16 v16, v6

    const-wide/16 v3, 0x0

    .line 150
    const-string v5, "actionWithValue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59a

    goto/16 :goto_638

    .line 151
    :cond_59a
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v6, "value"

    invoke-virtual {v0, v2, v6}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v2, "videoLength"

    move/from16 v6, v16

    invoke-static {v2, v5, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e3

    .line 154
    :try_start_5b0
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    if-eqz v0, :cond_5bf

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5c0

    :catchall_5bd
    move-exception v0

    goto :goto_5c5

    :cond_5bf
    move-object v0, v12

    :goto_5c0
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5c4
    .catchall {:try_start_5b0 .. :try_end_5c4} :catchall_5bd

    goto :goto_5cf

    :goto_5c5
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5cf
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d6

    goto :goto_5d7

    :cond_5d6
    move-object v12, v0

    :goto_5d7
    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5e0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5e1

    :cond_5e0
    move-wide v11, v3

    :goto_5e1
    iput-wide v11, v1, Lcom/vungle/ads/internal/presenter/g;->videoLength:J

    :cond_5e3
    const/16 v16, 0x1

    return v16

    :sswitch_5e6
    move/from16 v16, v6

    .line 155
    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f1

    goto :goto_638

    :cond_5f1
    return v16

    :sswitch_5f2
    const-string v2, "successfulView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5fb

    goto :goto_638

    .line 156
    :cond_5fb
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_60a

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v3}, Lt8/l;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 157
    :cond_60a
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->placement:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_62e

    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->isReportIncentivizedEnabled()Z

    move-result v0

    if-eqz v0, :cond_62e

    .line 158
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_62f

    .line 159
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/g;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vungle/ads/internal/presenter/e;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/g;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_62f

    :cond_62e
    const/4 v6, 0x1

    :cond_62f
    :goto_62f
    return v6

    .line 160
    :sswitch_630
    const-string v3, "detectBlackScreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_674

    .line 161
    :goto_638
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 162
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown MRAID Command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 165
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 166
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    return v16

    .line 167
    :cond_674
    sget-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

    const-string v3, "samplingFactor"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/o;->getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_695

    .line 168
    invoke-static {v0}, Lgb/j0;->r1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_695

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_68b

    const/4 v13, 0x1

    :cond_68b
    if-eqz v13, :cond_68e

    move-object v12, v0

    :cond_68e
    if-eqz v12, :cond_695

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_697

    :cond_695
    const/16 v0, 0x64

    .line 169
    :goto_697
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/o;->handleBlackScreenDetection(I)V

    const/16 v16, 0x1

    return v16

    nop

    :sswitch_data_6a0
    .sparse-switch
        -0x7687f158 -> :sswitch_630
        -0x71fc83a1 -> :sswitch_5f2
        -0x54d081ca -> :sswitch_5e6
        -0x2bd2454b -> :sswitch_58c
        -0x2762d110 -> :sswitch_55b
        -0x26bca456 -> :sswitch_4c5
        -0x21db0163 -> :sswitch_39a
        -0x1e7a3222 -> :sswitch_306
        -0x18f2f4ec -> :sswitch_259
        -0x14bf8370 -> :sswitch_24e
        0x34264a -> :sswitch_246
        0x366baf -> :sswitch_16f
        0x5a5ddf8 -> :sswitch_161
        0x5c4d208 -> :sswitch_114
        0x7f3dfe1 -> :sswitch_cb
        0x234e01c2 -> :sswitch_a8
        0x5931f696 -> :sswitch_51
        0x6037d900 -> :sswitch_46
        0x6e4b560d -> :sswitch_2d
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->adStartTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->vungleWebClient:Lcom/vungle/ads/internal/ui/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/o;->setAdVisibility(Z)V

    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/g;->backEnabled:Z

    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/g;->heartbeatEnabled:Z

    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 3
    return-void
.end method

.method public final setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/l;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/l;

    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/n;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/n;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/g;->videoLength:J

    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .registers 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->allowAutoRedirects()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/g;->lastUserInteractionTimestamp:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->afterClickDuration()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v4, v0

    .line 34
    if-lez v0, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    return v2
.end method

.method public final start()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "MRAIDPresenter"

    .line 5
    const-string v2, "start()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/b;->resumeWeb()V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/g;->setAdVisibility(Z)V

    .line 19
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "MRAIDPresenter"

    .line 5
    const-string v2, "stop()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/b;->pauseWeb()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/g;->setAdVisibility(Z)V

    .line 19
    return-void
.end method
