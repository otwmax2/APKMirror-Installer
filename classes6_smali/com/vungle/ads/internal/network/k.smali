.class public final Lcom/vungle/ads/internal/network/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/k$b;,
        Lcom/vungle/ads/internal/network/k$d;,
        Lcom/vungle/ads/internal/network/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleApiClient.kt\ncom/vungle/ads/internal/network/VungleApiClient\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,988:1\n195#2:989\n123#3:990\n32#4:991\n80#5:992\n1#6:993\n1851#7,2:994\n1851#7,2:996\n*S KotlinDebug\n*F\n+ 1 VungleApiClient.kt\ncom/vungle/ads/internal/network/VungleApiClient\n*L\n121#1:989\n174#1:990\n174#1:991\n174#1:992\n464#1:994,2\n514#1:996,2\n*E\n"
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/k$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lt8/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private api:Lcom/vungle/ads/internal/network/VungleApi;
    .annotation build Lke/l;
    .end annotation
.end field

.field private appBody:Lt8/d;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private baseDeviceInfo:Lt8/i;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final filePreferences:Lw8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private responseInterceptor:Llc/w;
    .annotation build Lke/l;
    .end annotation
.end field

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final signalManager$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private uaString:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/k$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/k;->Companion:Lcom/vungle/ads/internal/network/k$b;

    .line 9
    const-string v0, "https://config.ads.vungle.com/"

    .line 11
    sput-object v0, Lcom/vungle/ads/internal/network/k;->BASE_URL:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/k;->networkInterceptors:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/k;->logInterceptors:Ljava/util/Set;

    .line 27
    sget-object v0, Lcom/vungle/ads/internal/network/k$a;->INSTANCE:Lcom/vungle/ads/internal/network/k$a;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vungle/ads/internal/network/k;->json:Lhc/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/e;Lw8/b;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/platform/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lw8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "platform"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "filePreferences"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/network/k;->filePreferences:Lw8/b;

    .line 25
    const-string p2, "http.agent"

    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 35
    sget-object p2, Ls9/m0;->p:Ls9/m0;

    .line 37
    new-instance p3, Lcom/vungle/ads/internal/network/k$j;

    .line 39
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/k$j;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2, p3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->signalManager$delegate:Ls9/i0;

    .line 48
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/vungle/ads/internal/network/j;

    .line 57
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/j;-><init>(Lcom/vungle/ads/internal/network/k;)V

    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->responseInterceptor:Llc/w;

    .line 62
    new-instance p1, Llc/b0$a;

    .line 64
    invoke-direct {p1}, Llc/b0$a;-><init>()V

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    const-wide/16 v0, 0x3c

    .line 71
    invoke-virtual {p1, v0, v1, p2}, Llc/b0$a;->j0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v1, p2}, Llc/b0$a;->k(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/vungle/ads/internal/network/k;->responseInterceptor:Llc/w;

    .line 81
    invoke-virtual {p1, p2}, Llc/b0$a;->c(Llc/w;)Llc/b0$a;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/vungle/ads/internal/network/k$e;

    .line 87
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/k$e;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Llc/b0$a;->i0(Ljava/net/ProxySelector;)Llc/b0$a;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llc/b0$a;->f()Llc/b0;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/vungle/ads/internal/network/k$d;

    .line 100
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/k$d;-><init>()V

    .line 103
    invoke-virtual {p1, p3}, Llc/b0$a;->c(Llc/w;)Llc/b0$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llc/b0$a;->f()Llc/b0;

    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lcom/vungle/ads/internal/network/l;

    .line 113
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/l;-><init>(Llc/e$a;)V

    .line 116
    iput-object p3, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 118
    new-instance p2, Lcom/vungle/ads/internal/network/l;

    .line 120
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/l;-><init>(Llc/e$a;)V

    .line 123
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/k;Llc/w$a;)Llc/f0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/k;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/k;Llc/w$a;)Llc/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/k;->BASE_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlatform$p(Lcom/vungle/ads/internal/network/k;)Lcom/vungle/ads/internal/platform/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUaString$p(Lcom/vungle/ads/internal/network/k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final bodyToString(Llc/e0;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Lbd/l;

    .line 5
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1, v1}, Llc/e0;->writeTo(Lbd/m;)V

    .line 13
    invoke-virtual {v1}, Lbd/l;->M1()Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private final defaultErrorResponse(Llc/d0;)Llc/f0;
    .registers 5

    .line 1
    new-instance v0, Llc/f0$a;

    .line 3
    invoke-direct {v0}, Llc/f0$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x1f4

    .line 12
    invoke-virtual {p1, v0}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llc/c0;->s:Llc/c0;

    .line 18
    invoke-virtual {p1, v0}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Server is busy"

    .line 24
    invoke-virtual {p1, v0}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    .line 30
    sget-object v1, Llc/x;->e:Llc/x$a;

    .line 32
    const-string v2, "application/json"

    .line 34
    invoke-virtual {v1, v2}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "{\"Error\":\"Server is busy\"}"

    .line 40
    invoke-virtual {v0, v2, v1}, Llc/g0$b;->c(Ljava/lang/String;Llc/x;)Llc/g0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lt8/i;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    const-string v3, "window"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_1f
    new-instance v4, Lt8/i;

    .line 34
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    const-string v3, "MANUFACTURER"

    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    const-string v3, "MODEL"

    .line 45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    const-string v3, "RELEASE"

    .line 52
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/vungle/ads/internal/platform/c;->Companion:Lcom/vungle/ads/internal/platform/c$a;

    .line 57
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/platform/c$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const-string v0, "Amazon"

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const-string v0, "amazon"

    .line 71
    :goto_46
    move-object v9, v0

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const-string v0, "android"

    .line 75
    goto :goto_46

    .line 76
    :goto_4b
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget-object v12, v1, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 82
    const/16 v16, 0x700

    .line 84
    const/16 v17, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v4 .. v17}, Lt8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;ILkotlin/jvm/internal/x;)V

    .line 92
    :try_start_5b
    iget-object v0, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 94
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/e;->getUserAgent()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v0}, Lt8/i;->setUa(Ljava/lang/String;)V

    .line 103
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/k;->initUserAgentLazy()V

    .line 106
    iget-object v0, v1, Lcom/vungle/ads/internal/network/k;->advertisingInfo:Lt8/c;

    .line 108
    if-nez v0, :cond_76

    .line 110
    iget-object v0, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 112
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/e;->getAdvertisingInfo()Lt8/c;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    iput-object v0, v1, Lcom/vungle/ads/internal/network/k;->advertisingInfo:Lt8/c;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_78} :catch_74

    .line 121
    return-object v4

    .line 122
    :goto_79
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "VungleApiClient"

    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v4
.end method

.method private final getConnectionType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_3b

    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_3b

    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_38

    .line 47
    const/16 v1, 0x9

    .line 49
    if-eq v0, v1, :cond_35

    .line 51
    const-string v0, "UNKNOWN"

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "ETHERNET"

    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "BLUETOOTH"

    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "WIFI"

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "MOBILE"

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "NONE"

    .line 68
    return-object v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final getDeviceBody()Lt8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/k;->getDeviceBody$vungle_ads_release(Z)Lt8/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExtBody(Z)Lt8/f$h;
    .registers 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getConfigExtension()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->filePreferences:Lw8/b;

    .line 17
    const-string v1, "config_extension"

    .line 19
    invoke-virtual {v0, v1}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1b

    .line 26
    :goto_19
    move-object p1, v1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getSignalManager()Lcom/vungle/ads/internal/signals/c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/c;->generateSignals()Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_42

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Couldn\'t convert signals for sending. Error: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v3, "VungleApiClient"

    .line 63
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_19

    .line 67
    :goto_42
    if-eqz v0, :cond_4a

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_53

    .line 75
    :cond_4a
    if-eqz p1, :cond_62

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    new-instance v1, Lt8/f$h;

    .line 86
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 88
    invoke-virtual {v2}, Lcom/vungle/ads/internal/e;->configLastValidatedTimestamp()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, p1, v2}, Lt8/f$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_62
    :goto_62
    return-object v1
.end method

.method public static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$h;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/k;->getExtBody(Z)Lt8/f$h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getPlacementID(Llc/e0;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    sget-object v1, Lcom/vungle/ads/internal/network/k;->json:Lhc/c;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/k;->bodyToString(Llc/e0;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lt8/f;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Lcc/e;

    .line 30
    invoke-interface {v1, v2, p1}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt8/f;

    .line 36
    invoke-virtual {p1}, Lt8/f;->getRequest()Lt8/f$i;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3a

    .line 42
    invoke-virtual {p1}, Lt8/f$i;->getPlacements()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3a

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_3a

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-object p1

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->signalManager$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/c;

    .line 9
    return-object v0
.end method

.method private final getUserBody(Z)Lt8/f$j;
    .registers 10

    .line 1
    new-instance v0, Lt8/f$j;

    .line 3
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lt8/f$j;-><init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;ILkotlin/jvm/internal/x;)V

    .line 14
    sget-object v1, Lx8/c;->INSTANCE:Lx8/c;

    .line 16
    invoke-virtual {v1}, Lx8/c;->getConsentStatus()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lx8/c;->getConsentSource()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lx8/c;->getConsentMessageVersion()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lx8/c;->getConsentTimestamp()J

    .line 31
    move-result-wide v5

    .line 32
    new-instance v2, Lt8/f$f;

    .line 34
    invoke-direct/range {v2 .. v7}, Lt8/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Lt8/f$j;->setGdpr(Lt8/f$f;)V

    .line 40
    invoke-virtual {v1}, Lx8/c;->getCcpaStatus()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lt8/f$c;

    .line 46
    invoke-direct {v3, v2}, Lt8/f$c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Lt8/f$j;->setCcpa(Lt8/f$c;)V

    .line 52
    invoke-virtual {v1}, Lx8/c;->getCoppaStatus()Lx8/a;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lx8/a;->COPPA_NOTSET:Lx8/a;

    .line 58
    if-eq v2, v3, :cond_4b

    .line 60
    new-instance v2, Lt8/f$d;

    .line 62
    invoke-virtual {v1}, Lx8/c;->getCoppaStatus()Lx8/a;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lx8/a;->getValue()Ljava/lang/Boolean;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lt8/f$d;-><init>(Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v0, v2}, Lt8/f$j;->setCoppa(Lt8/f$d;)V

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lx8/c;->shouldSendTCFString()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5d

    .line 82
    new-instance v2, Lt8/f$g;

    .line 84
    invoke-virtual {v1}, Lx8/c;->getIABTCFString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Lt8/f$g;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Lt8/f$j;->setIab(Lt8/f$g;)V

    .line 94
    :cond_5d
    if-eqz p1, :cond_64

    .line 96
    sget-object p1, Lcom/vungle/ads/k0;->firstPartyData:Lr8/c;

    .line 98
    invoke-virtual {v0, p1}, Lt8/f$j;->setFpd(Lr8/c;)V

    .line 101
    :cond_64
    return-object v0
.end method

.method public static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$j;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/k;->getUserBody(Z)Lt8/f$j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initUserAgentLazy()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/i0;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/k$f;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/internal/network/k$f;-><init>(Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/i0;)V

    .line 18
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/e;->getUserAgentLazy(Landroidx/core/util/Consumer;)V

    .line 21
    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/p;ILjava/lang/Object;)Lt8/j;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x8

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p4, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 18
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 20
    if-eqz p6, :cond_16

    .line 22
    move-object p5, v0

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/network/k;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/p;)Lt8/j;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/k;ZZILjava/lang/Object;)Lt8/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/k;->requestBody(ZZ)Lt8/f;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/k;Llc/w$a;)Llc/f0;
    .registers 11

    .line 1
    const-string v0, "VungleApiClient"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "chain"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-interface {p1, v1}, Llc/w$a;->a(Llc/d0;)Llc/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Retry-After"

    .line 27
    invoke-virtual {v2, v3}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_b8

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_24} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_6e

    .line 37
    if-nez v3, :cond_28

    .line 39
    goto/16 :goto_b8

    .line 41
    :cond_28
    :try_start_28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long v4, v2, v4

    .line 49
    if-lez v4, :cond_b8

    .line 51
    invoke-virtual {v1}, Llc/d0;->q()Llc/v;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Llc/v;->x()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x3e8

    .line 61
    int-to-long v5, v5

    .line 62
    mul-long/2addr v2, v5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v2, v5

    .line 68
    const-string v5, "ads"

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v4, v5, v8, v6, v7}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b8

    .line 79
    invoke-virtual {v1}, Llc/d0;->f()Llc/e0;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/k;->getPlacementID(Llc/e0;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_b8

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 99
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_65} :catch_66
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_65} :catch_9a

    .line 102
    goto :goto_b8

    .line 103
    :catch_66
    :try_start_66
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 105
    const-string v3, "Retry-After value is not an valid value"

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_6d} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_b8

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "Exception: "

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " for "

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Llc/d0;->q()Llc/v;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/k;->defaultErrorResponse(Llc/d0;)Llc/f0;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_b8

    .line 155
    :catch_9a
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, "OOM for "

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Llc/d0;->q()Llc/v;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/k;->defaultErrorResponse(Llc/d0;)Llc/f0;

    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    :goto_b8
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->filePreferences:Lw8/b;

    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 5
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Z)Lw8/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placementID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v2, :cond_6

    .line 6
    return-object v8

    .line 7
    :cond_6
    new-instance v0, Lt8/f;

    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/network/k;->getDeviceBody$vungle_ads_release(Z)Lt8/i;

    .line 13
    move-result-object v1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/k;->getUserBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$j;

    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lt8/f;-><init>(Lt8/i;Lt8/d;Lt8/f$j;Lt8/f$h;Lt8/f$i;ILkotlin/jvm/internal/x;)V

    .line 27
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/k;->getExtBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$h;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v0, v1}, Lt8/f;->setExt(Lt8/f$h;)V

    .line 36
    :cond_23
    sget-object v1, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 38
    sget-object v2, Lcom/vungle/ads/internal/network/k;->BASE_URL:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v2, "https://config.ads.vungle.com/"

    .line 49
    :goto_30
    const-string v1, "/"

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v1, v10, v3, v8}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4a

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v2, 0x2f

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 77
    sget-object v3, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "config"

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v3, v2, v0}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lt8/d;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_34

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_31

    .line 7
    const/16 v0, 0x14

    .line 9
    if-eq p1, v0, :cond_2e

    .line 11
    packed-switch p1, :pswitch_data_38

    .line 14
    packed-switch p1, :pswitch_data_48

    .line 17
    const-string p1, "unknown"

    .line 19
    return-object p1

    .line 20
    :pswitch_13  #0xe
    const-string p1, "hrpd"

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0xd
    const-string p1, "lte"

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0xc
    const-string p1, "cdma_evdo_b"

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x9
    const-string p1, "hsupa"

    .line 31
    return-object p1

    .line 32
    :pswitch_1f  #0x8
    const-string p1, "hsdpa"

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x7
    const-string p1, "cdma_1xrtt"

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0x6
    const-string p1, "cdma_evdo_a"

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x5
    const-string p1, "cdma_evdo_0"

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    const-string p1, "wcdma"

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p1, "5g"

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p1, "edge"

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p1, "gprs"

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x4
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_25  #00000006
        :pswitch_22  #00000007
        :pswitch_1f  #00000008
        :pswitch_1c  #00000009
    .end packed-switch

    .line 73
    :pswitch_data_48
    .packed-switch 0xc
        :pswitch_19  #0000000c
        :pswitch_16  #0000000d
        :pswitch_13  #0000000e
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/k;->getConnectionTypeDetail(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "unknown"

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lt8/i;
    .registers 30
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/vungle/ads/internal/network/k;->baseDeviceInfo:Lt8/i;

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, v1, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 10
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/k;->getBasicDeviceBody(Landroid/content/Context;)Lt8/i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/vungle/ads/internal/network/k;->baseDeviceInfo:Lt8/i;

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto/16 :goto_24e

    .line 21
    :goto_14
    const/16 v14, 0x7ff

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lt8/i;->copy$default(Lt8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;ILjava/lang/Object;)Lt8/i;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lt8/i$c;

    .line 41
    const v26, 0x7fffff

    .line 44
    const/16 v27, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    const/16 v25, 0x0

    .line 79
    invoke-direct/range {v2 .. v27}, Lt8/i$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 84
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    iget-object v4, v1, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 89
    const-string v5, "window"

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v4, Landroid/view/WindowManager;

    .line 102
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6e

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    :cond_6e
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    invoke-virtual {v0, v4}, Lt8/i;->setH(I)V

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    invoke-virtual {v0, v3}, Lt8/i;->setW(I)V

    .line 121
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->advertisingInfo:Lt8/c;

    .line 123
    if-nez v3, :cond_82

    .line 125
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 127
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getAdvertisingInfo()Lt8/c;

    .line 130
    move-result-object v3

    .line 131
    :cond_82
    iput-object v3, v1, Lcom/vungle/ads/internal/network/k;->advertisingInfo:Lt8/c;

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_8c

    .line 136
    invoke-virtual {v3}, Lt8/c;->getAdvertisingId()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v3, v4

    .line 142
    :goto_8d
    iget-object v5, v1, Lcom/vungle/ads/internal/network/k;->advertisingInfo:Lt8/c;

    .line 144
    if-eqz v5, :cond_9a

    .line 146
    invoke-virtual {v5}, Lt8/c;->getLimitAdTracking()Z

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v5, v4

    .line 156
    :goto_9b
    sget-object v6, Lx8/c;->INSTANCE:Lx8/c;

    .line 158
    invoke-virtual {v6}, Lx8/c;->shouldSendAdIds()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_bf

    .line 164
    if-eqz v3, :cond_ba

    .line 166
    const-string v7, "Amazon"

    .line 168
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b3

    .line 176
    invoke-virtual {v2, v3}, Lt8/i$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {v2, v3}, Lt8/i$c;->setGaid(Ljava/lang/String;)V

    .line 183
    :goto_b6
    invoke-virtual {v0, v3}, Lt8/i;->setIfa(Ljava/lang/String;)V

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    const-string v3, ""

    .line 189
    invoke-virtual {v0, v3}, Lt8/i;->setIfa(Ljava/lang/String;)V

    .line 192
    :cond_bf
    :goto_bf
    if-nez p1, :cond_c7

    .line 194
    invoke-virtual {v6}, Lx8/c;->shouldSendAdIds()Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d0

    .line 200
    :cond_c7
    invoke-virtual {v0, v4}, Lt8/i;->setIfa(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v4}, Lt8/i$c;->setGaid(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v4}, Lt8/i$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 209
    :cond_d0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    if-eqz v5, :cond_df

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    :goto_e3
    invoke-virtual {v0, v5}, Lt8/i;->setLmt(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Lt8/i$c;->setGooglePlayServicesAvailable(Z)V

    .line 242
    invoke-virtual {v6}, Lx8/c;->allowDeviceIDFromTCF()Lx8/c$a;

    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Lx8/c$a;->DISABLE_ID:Lx8/c$a;

    .line 248
    if-eq v3, v5, :cond_117

    .line 250
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 252
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getAppSetId()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_104

    .line 258
    invoke-virtual {v2, v3}, Lt8/i$c;->setAppSetId(Ljava/lang/String;)V

    .line 261
    :cond_104
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 263
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getAppSetIdScope()Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_117

    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lt8/i$c;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 280
    :cond_117
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 282
    new-instance v5, Landroid/content/IntentFilter;

    .line 284
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 286
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x4

    .line 294
    if-eqz v3, :cond_16a

    .line 296
    const-string v5, "level"

    .line 298
    const/4 v6, -0x1

    .line 299
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 302
    move-result v5

    .line 303
    const-string v9, "scale"

    .line 305
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    move-result v9

    .line 309
    if-lez v5, :cond_13e

    .line 311
    if-lez v9, :cond_13e

    .line 313
    int-to-float v5, v5

    .line 314
    int-to-float v9, v9

    .line 315
    div-float/2addr v5, v9

    .line 316
    invoke-virtual {v2, v5}, Lt8/i$c;->setBatteryLevel(F)V

    .line 319
    :cond_13e
    const-string v5, "status"

    .line 321
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    move-result v5

    .line 325
    if-eq v5, v6, :cond_167

    .line 327
    const/4 v9, 0x2

    .line 328
    if-eq v5, v9, :cond_14f

    .line 330
    const/4 v10, 0x5

    .line 331
    if-eq v5, v10, :cond_14f

    .line 333
    const-string v3, "NOT_CHARGING"

    .line 335
    goto :goto_16c

    .line 336
    :cond_14f
    const-string v5, "plugged"

    .line 338
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    move-result v3

    .line 342
    if-eq v3, v8, :cond_164

    .line 344
    if-eq v3, v9, :cond_161

    .line 346
    if-eq v3, v4, :cond_15e

    .line 348
    const-string v3, "BATTERY_PLUGGED_OTHERS"

    .line 350
    goto :goto_16c

    .line 351
    :cond_15e
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    .line 353
    goto :goto_16c

    .line 354
    :cond_161
    const-string v3, "BATTERY_PLUGGED_USB"

    .line 356
    goto :goto_16c

    .line 357
    :cond_164
    const-string v3, "BATTERY_PLUGGED_AC"

    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    const-string v3, "UNKNOWN"

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const-string v3, "UNKNOWN"

    .line 365
    :goto_16c
    invoke-virtual {v2, v3}, Lt8/i$c;->setBatteryState(Ljava/lang/String;)V

    .line 368
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 370
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->isBatterySaverEnabled()Z

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2, v3}, Lt8/i$c;->setBatterySaverEnabled(I)V

    .line 377
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/k;->getConnectionType()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_181

    .line 383
    invoke-virtual {v2, v3}, Lt8/i$c;->setConnectionType(Ljava/lang/String;)V

    .line 386
    :cond_181
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/k;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_18a

    .line 392
    invoke-virtual {v2, v3}, Lt8/i$c;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 395
    :cond_18a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lt8/i$c;->setLocale(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Lt8/i$c;->setLanguage(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Lt8/i$c;->setTimeZone(Ljava/lang/String;)V

    .line 428
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 430
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getVolumeLevel()F

    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Lt8/i$c;->setVolumeLevel(F)V

    .line 437
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 439
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->isSoundEnabled()Z

    .line 442
    move-result v3

    .line 443
    invoke-virtual {v2, v3}, Lt8/i$c;->setSoundEnabled(I)V

    .line 446
    const-string v3, "Amazon"

    .line 448
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 450
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1d4

    .line 456
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 458
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 461
    move-result-object v3

    .line 462
    const-string v4, "amazon.hardware.fire_tv"

    .line 464
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 467
    move-result v7

    .line 468
    goto :goto_1ea

    .line 469
    :cond_1d4
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 471
    const-string v5, "uimode"

    .line 473
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    const-string v5, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 479
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    check-cast v3, Landroid/app/UiModeManager;

    .line 484
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 487
    move-result v3

    .line 488
    if-ne v3, v4, :cond_1ea

    .line 490
    move v7, v8

    .line 491
    :cond_1ea
    :goto_1ea
    invoke-virtual {v2, v7}, Lt8/i$c;->setTv(Z)V

    .line 494
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 496
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->isSideLoaded()Z

    .line 499
    move-result v3

    .line 500
    invoke-virtual {v2, v3}, Lt8/i$c;->setSideloadEnabled(Z)V

    .line 503
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 505
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->isSdCardPresent()Z

    .line 508
    move-result v3

    .line 509
    invoke-virtual {v2, v3}, Lt8/i$c;->setSdCardAvailable(I)V

    .line 512
    sget-object v3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 514
    invoke-virtual {v3}, Lcom/vungle/ads/internal/e;->otEnabled()Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_23b

    .line 520
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 522
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getSDKInstallationTime()J

    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Lt8/i$c;->setSit(Ljava/lang/Long;)V

    .line 533
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 535
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getOSInstallationTime()J

    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Lt8/i$c;->setOit(Ljava/lang/Long;)V

    .line 546
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 548
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getLastBootTime()J

    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Lt8/i$c;->setOrt(Ljava/lang/Long;)V

    .line 559
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 561
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getBuildTime()J

    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lt8/i$c;->setObt(Ljava/lang/Long;)V

    .line 572
    :cond_23b
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 574
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/e;->getGPVersion()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Lt8/i$c;->setGpVersion(Ljava/lang/String;)V

    .line 581
    iget-object v3, v1, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v3}, Lt8/i;->setUa(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v2}, Lt8/i;->setExt(Lt8/i$c;)V
    :try_end_24c
    .catchall {:try_start_3 .. :try_end_24c} :catchall_11

    .line 589
    monitor-exit p0

    .line 590
    return-object v0

    .line 591
    :goto_24e
    :try_start_24e
    monitor-exit p0
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_11

    .line 592
    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "VungleApiClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v3

    .line 9
    const-string v4, "getInstance()"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_17

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/k;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    return-object v2

    .line 33
    :catch_20
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 35
    const-string v3, "Unexpected exception from Play services lib."

    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_3c

    .line 41
    :catch_28
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 43
    const-string v3, "Play services Not available"

    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    :try_start_31
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/k;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    goto :goto_3c

    .line 54
    :catch_35
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 56
    const-string v3, "Failure to write GPS availability to DB"

    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_3c
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->filePreferences:Lw8/b;

    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 5
    invoke-virtual {v0, v1}, Lw8/b;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Llc/w;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->responseInterceptor:Llc/w;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placementID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "appId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/m;->setAppId(Ljava/lang/String;)V

    .line 12
    const-string v0, "1.0"
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2f

    .line 14
    :try_start_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x21

    .line 18
    if-lt v1, v2, :cond_31

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "{\n                    ap…      )\n                }"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_47

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_76

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "{\n                    ap…      )\n                }"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_47
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    const-string v2, "packageInfo.versionName"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4e} :catch_4f
    .catchall {:try_start_d .. :try_end_4e} :catchall_2f

    .line 79
    move-object v0, v1

    .line 80
    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 82
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/m;->setAppVersion(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/k;->getBasicDeviceBody(Landroid/content/Context;)Lt8/i;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/vungle/ads/internal/network/k;->baseDeviceInfo:Lt8/i;

    .line 93
    new-instance v1, Lt8/d;

    .line 95
    iget-object v2, p0, Lcom/vungle/ads/internal/network/k;->applicationContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "applicationContext.packageName"

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v1, v2, v0, p1}, Lt8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/k;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_74
    .catchall {:try_start_4f .. :try_end_74} :catchall_2f

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_2f

    .line 120
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/k;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/k;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 23
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/p;)Lt8/j;
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Lcom/vungle/ads/internal/util/p;",
            ")",
            "Lt8/j;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v1, "url"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "requestType"

    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 13
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1e

    .line 19
    new-instance v2, Lt8/j;

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "Invalid URL"

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lt8/j;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v1, Ljava/net/URL;

    .line 33
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v1
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_27} :catch_12e

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v5, 0x18

    .line 44
    if-lt v2, v5, :cond_36

    .line 46
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 62
    move-result v1

    .line 63
    :goto_3e
    if-nez v1, :cond_52

    .line 65
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_52

    .line 71
    new-instance v2, Lt8/j;

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v3, "Clear Text Traffic is blocked"

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lt8/j;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 82
    return-object v2

    .line 83
    :cond_52
    :try_start_52
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->uaString:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_58

    .line 87
    const-string v1, ""

    .line 89
    :cond_58
    move-object v2, v1

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto/16 :goto_11b

    .line 94
    :goto_5d
    const/4 v9, 0x0

    .line 95
    if-eqz p3, :cond_70

    .line 97
    sget-object v1, Llc/e0;->Companion:Llc/e0$a;

    .line 99
    sget-object v5, Llc/x;->e:Llc/x$a;

    .line 101
    const-string v6, "application/json"

    .line 103
    invoke-virtual {v5, v6}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, p3, v5}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v9

    .line 114
    :goto_71
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 116
    move-object v3, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v4, p4

    .line 119
    invoke-interface/range {v1 .. v6}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Llc/e0;)Lcom/vungle/ads/internal/network/a;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/vungle/ads/internal/network/a;->execute()Lcom/vungle/ads/internal/network/f;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f;->isSuccessful()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object v9

    .line 137
    :cond_88
    :goto_88
    if-eqz v0, :cond_99

    .line 139
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f;->raw()Llc/f0;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_99

    .line 145
    invoke-virtual {v1}, Llc/f0;->E()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v9

    .line 155
    :goto_9a
    const/16 v2, 0x12d

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x12e

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    const/16 v4, 0x133

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    const/16 v5, 0x134

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x4

    .line 180
    new-array v6, v6, [Ljava/lang/Integer;

    .line 182
    const/4 v7, 0x0

    .line 183
    aput-object v2, v6, v7

    .line 185
    const/4 v2, 0x1

    .line 186
    aput-object v3, v6, v2

    .line 188
    const/4 v3, 0x2

    .line 189
    aput-object v4, v6, v3

    .line 191
    const/4 v3, 0x3

    .line 192
    aput-object v5, v6, v3

    .line 194
    invoke-static {v6}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v1}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d9

    .line 204
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 206
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x0

    .line 210
    const-wide/16 v3, 0x0

    .line 212
    move-object v6, p1

    .line 213
    move-object v5, p5

    .line 214
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    return-object v9

    .line 218
    :cond_d9
    new-instance v3, Lbb/l;

    .line 220
    const/16 v4, 0x1f4

    .line 222
    const/16 v5, 0x257

    .line 224
    invoke-direct {v3, v4, v5}, Lbb/l;-><init>(II)V

    .line 227
    if-eqz v1, :cond_f0

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Lbb/l;->i(I)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f0

    .line 239
    move v4, v2

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v4, v7

    .line 242
    :goto_f1
    new-instance v2, Lt8/j;

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v5, "unsuccessful response, error code: "

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", message: "

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f;->message()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    :cond_10b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const/4 v5, 0x2

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v0

    .line 280
    invoke-direct/range {v1 .. v6}, Lt8/j;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V
    :try_end_11a
    .catchall {:try_start_52 .. :try_end_11a} :catchall_5a

    .line 283
    return-object v1

    .line 284
    :goto_11b
    new-instance v1, Lt8/j;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_125

    .line 292
    const-string v0, "IOException"

    .line 294
    :cond_125
    move-object v2, v0

    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-direct/range {v1 .. v6}, Lt8/j;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 302
    return-object v1

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    new-instance v1, Lt8/j;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_139

    .line 312
    const-string v0, "MalformedURLException"

    .line 314
    :cond_139
    move-object v2, v0

    .line 315
    const/4 v5, 0x4

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct/range {v1 .. v6}, Lt8/j;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 322
    return-object v1
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/g$b;)V
    .registers 9
    .param p1  # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/g$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;",
            "Lcom/vungle/ads/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/g$b;->onFailure()V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_97

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getSignalManager()Lcom/vungle/ads/internal/signals/c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 59
    sget-object v3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5f

    .line 71
    invoke-virtual {v3}, Lt8/l;->getHeaderBidding()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 v4, 0x0

    .line 82
    :goto_51
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 85
    invoke-virtual {v3}, Lt8/l;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5c

    .line 91
    const-string v3, ""

    .line 93
    :cond_5c
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 96
    :cond_5f
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getConnectionType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_68

    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/k;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_71

    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 114
    :cond_71
    invoke-virtual {v2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "Sending Error: "

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "VungleApiClient"

    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_23

    .line 152
    :cond_97
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 166
    sget-object v1, Llc/e0;->Companion:Llc/e0$a;

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "batch.toByteArray()"

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v3, Llc/x;->e:Llc/x$a;

    .line 179
    const-string v4, "application/x-protobuf"

    .line 181
    invoke-virtual {v3, v4}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 188
    move-result-object p1

    .line 189
    array-length p1, p1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v1, v2, v3, v4, p1}, Llc/e0$a;->m([BLlc/x;II)Llc/e0;

    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 197
    sget-object v2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 199
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/vungle/ads/internal/network/k$g;

    .line 209
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/k$g;-><init>(Lcom/vungle/ads/g$b;)V

    .line 212
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 215
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/g$b;)V
    .registers 11
    .param p1  # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/g$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;",
            "Lcom/vungle/ads/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getMetricsEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/g$b;->onFailure()V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_97

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getSignalManager()Lcom/vungle/ads/internal/signals/c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 59
    sget-object v3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5f

    .line 71
    invoke-virtual {v3}, Lt8/l;->getHeaderBidding()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 v4, 0x0

    .line 82
    :goto_51
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 85
    invoke-virtual {v3}, Lt8/l;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5c

    .line 91
    const-string v3, ""

    .line 93
    :cond_5c
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 96
    :cond_5f
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getConnectionType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_68

    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/k;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_71

    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 114
    :cond_71
    invoke-virtual {v2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "Sending Metric: "

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "VungleApiClient"

    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_23

    .line 152
    :cond_97
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 166
    sget-object v1, Llc/e0;->Companion:Llc/e0$a;

    .line 168
    sget-object v2, Llc/x;->e:Llc/x$a;

    .line 170
    const-string v3, "application/x-protobuf"

    .line 172
    invoke-virtual {v2, v3}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 179
    move-result-object v3

    .line 180
    const-string p1, "batch.toByteArray()"

    .line 182
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/16 v6, 0xc

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Llc/e0$a;->q(Llc/e0$a;Llc/x;[BIIILjava/lang/Object;)Llc/e0;

    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 196
    sget-object v2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/vungle/ads/internal/network/k$h;

    .line 208
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/k$h;-><init>(Lcom/vungle/ads/g$b;)V

    .line 211
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 214
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/j0;)Lcom/vungle/ads/internal/network/a;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/j0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getAdsEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->signalsDisabled()Z

    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->fpdEnabled()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/k;->requestBody(ZZ)Lt8/f;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lt8/f$i;

    .line 28
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    const/16 v9, 0x3e

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lt8/f$i;-><init>(Ljava/util/List;Lt8/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 43
    if-eqz p2, :cond_3c

    .line 45
    new-instance p1, Lt8/f$b;

    .line 47
    invoke-virtual {p2}, Lcom/vungle/ads/j0;->getWidth()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Lcom/vungle/ads/j0;->getHeight()I

    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, v3, p2}, Lt8/f$b;-><init>(II)V

    .line 58
    invoke-virtual {v2, p1}, Lt8/f$i;->setAdSize(Lt8/f$b;)V

    .line 61
    :cond_3c
    invoke-virtual {v0, v2}, Lt8/f;->setRequest(Lt8/f$i;)V

    .line 64
    iget-object p1, p0, Lcom/vungle/ads/internal/network/k;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 66
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 68
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final requestBody(ZZ)Lt8/f;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getDeviceBody()Lt8/i;

    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/k;->getUserBody(Z)Lt8/f$j;

    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lt8/f;

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 13
    const/16 v6, 0x18

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lt8/f;-><init>(Lt8/i;Lt8/d;Lt8/f$j;Lt8/f$h;Lt8/f$i;ILkotlin/jvm/internal/x;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/k;->getExtBody(Z)Lt8/f$h;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {v0, p1}, Lt8/f;->setExt(Lt8/f$h;)V

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final ri(Lt8/f$i;)Lcom/vungle/ads/internal/network/a;
    .registers 14
    .param p1  # Lt8/f$i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f$i;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getRiEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_47

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-object v5, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 24
    if-nez v5, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/k;->getDeviceBody()Lt8/i;

    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/k;->getUserBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$j;

    .line 36
    move-result-object v6

    .line 37
    new-instance v3, Lt8/f;

    .line 39
    const/16 v9, 0x18

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Lt8/f;-><init>(Lt8/i;Lt8/d;Lt8/f$j;Lt8/f$h;Lt8/f$i;ILkotlin/jvm/internal/x;)V

    .line 47
    invoke-virtual {v3, p1}, Lt8/f;->setRequest(Lt8/f$i;)V

    .line 50
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/k;->getExtBody$default(Lcom/vungle/ads/internal/network/k;ZILjava/lang/Object;)Lt8/f$h;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {v3, p1}, Lt8/f;->setExt(Lt8/f$h;)V

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 61
    sget-object v1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 63
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v0, v3}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adMarkup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 13
    sget-object v1, Llc/e0;->Companion:Llc/e0$a;

    .line 15
    sget-object v2, Llc/x;->e:Llc/x$a;

    .line 17
    const-string v3, "application/json"

    .line 19
    invoke-virtual {v2, v3}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/vungle/ads/internal/network/k$i;

    .line 33
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/k$i;-><init>()V

    .line 36
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 39
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lt8/d;)V
    .registers 2
    .param p1  # Lt8/d;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->appBody:Lt8/d;

    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/network/VungleApi;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 8
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Llc/w;)V
    .registers 3
    .param p1  # Llc/w;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->responseInterceptor:Llc/w;

    .line 8
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    return-void
.end method
