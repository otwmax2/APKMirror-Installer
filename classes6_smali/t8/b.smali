.class public final Lt8/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$e;,
        Lt8/b$f;,
        Lt8/b$c;,
        Lt8/b$h;,
        Lt8/b$g;,
        Lt8/b$d;,
        Lt8/b$i;,
        Lt8/b$j;,
        Lt8/b$b;,
        Lt8/b$k;,
        Lt8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,471:1\n513#2:472\n498#2,6:473\n1#3:479\n211#4,2:480\n211#4,2:504\n211#4,2:509\n1011#5,2:482\n1549#5:484\n1620#5,3:485\n1549#5:488\n1620#5,3:489\n1549#5:492\n1620#5,3:493\n1549#5:496\n1620#5,3:497\n1549#5:500\n1620#5,3:501\n27#6,3:506\n30#6:511\n*S KotlinDebug\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload\n*L\n132#1:472\n132#1:473,6\n178#1:480,2\n306#1:504,2\n327#1:509,2\n195#1:482,2\n216#1:484\n216#1:485,3\n222#1:488\n222#1:489,3\n226#1:492\n226#1:493,3\n231#1:496\n231#1:497,3\n236#1:500\n236#1:501,3\n326#1:506,3\n326#1:511\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lt8/b$e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final KEY_VM:Ljava/lang/String; = "vmURL"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdPayload"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adConfig:Lcom/vungle/ads/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/b$f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private assetsFullyDownloaded:Z

.field private final config:Lt8/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private expiryWindowStart:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private indexFilePath:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final partialDownloadAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/b$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/b$e;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/b;->Companion:Lt8/b$e;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lt8/b;-><init>(Ljava/util/List;Lt8/g;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lt8/g;Ljava/lang/Long;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lgc/v2;)V
    .registers 11
    .param p2  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "ads"
        .end annotation
    .end param
    .param p3  # Lt8/g;
        .annotation runtime Lcc/z;
            value = "config"
        .end annotation
    .end param
    .param p5  # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lcc/b;
        .end annotation
    .end param
    .param p6  # Ljava/util/Map;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_b

    iput-object v0, p0, Lt8/b;->ads:Ljava/util/List;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lt8/b;->ads:Ljava/util/List;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lt8/b;->config:Lt8/g;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lt8/b;->config:Lt8/g;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2b

    .line 3
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object p2, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_2d

    :cond_2b
    iput-object p5, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_2d
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_39

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object p2, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    goto :goto_3b

    :cond_39
    iput-object p6, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    :goto_3b
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_43

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt8/b;->assetsFullyDownloaded:Z

    goto :goto_45

    :cond_43
    iput-boolean p7, p0, Lt8/b;->assetsFullyDownloaded:Z

    :goto_45
    iput-object v0, p0, Lt8/b;->adConfig:Lcom/vungle/ads/b;

    iput-object v0, p0, Lt8/b;->logEntry:Lcom/vungle/ads/internal/util/p;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_50

    iput-object v0, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    goto :goto_52

    :cond_50
    iput-object p8, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    .line 7
    :goto_52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object p1, p0, Lt8/b;->partialDownloadAssets:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt8/g;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/b$f;",
            ">;",
            "Lt8/g;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt8/b;->ads:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lt8/b;->config:Lt8/g;

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt8/b;->partialDownloadAssets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt8/g;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 15
    :cond_b
    invoke-direct {p0, p1, p2}, Lt8/b;-><init>(Ljava/util/List;Lt8/g;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "quote(oldValue)"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgb/v;

    .line 12
    invoke-direct {v0, p2}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3}, Lt8/b;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final computeAssetRequirement(Ljava/lang/Integer;)Ls9/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/b;->isNativeTemplateType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-virtual {p0}, Lt8/b;->adLoadOptimizationEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_33

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt8/b;->isPartialDownloadEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final getAd()Lt8/b$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/b;->ads:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt8/b$f;

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method private final getAdMarkup()Lt8/b$c;
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAd()Lt8/b$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$f;->getAdMarkup()Lt8/b$c;

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

.method private static synthetic getAds$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ads"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIndexHtmlFile(Ljava/io/File;)Ls9/z0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/b;->isNativeTemplateType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_95

    .line 15
    invoke-virtual {v0}, Lt8/b$c;->getVmURL()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_95

    .line 21
    sget-object v2, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 23
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    if-nez v2, :cond_23

    .line 34
    goto/16 :goto_95

    .line 36
    :cond_23
    :try_start_23
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 38
    new-instance v0, Ljava/net/URI;

    .line 40
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v3, "URI(url).path"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v4, v3, [C

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x2f

    .line 58
    aput-char v6, v4, v5

    .line 60
    invoke-static {v0, v4}, Lgb/p0;->j6(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-array v8, v3, [C

    .line 66
    aput-char v6, v8, v5

    .line 68
    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-lt v3, v4, :cond_67

    .line 83
    invoke-static {v0, v4}, Lu9/r0;->P5(Ljava/util/List;I)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "_"

    .line 89
    const/16 v12, 0x3e

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v5 .. v13}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    const-string v0, "index.html"

    .line 106
    :goto_69
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_23 .. :try_end_6d} :catchall_65

    .line 110
    goto :goto_78

    .line 111
    :goto_6e
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 113
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7f

    .line 127
    move-object v0, v1

    .line 128
    :cond_7f
    check-cast v0, Ljava/lang/String;

    .line 130
    if-nez v0, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    new-instance v1, Ls9/z0;

    .line 142
    new-instance v3, Ljava/io/File;

    .line 144
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-direct {v1, v2, v3}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    return-object v1
.end method

.method public static synthetic getLogEntry$vungle_ads_release$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .registers 0
    .annotation build Lcc/b;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPartialDownloadAssets$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lt8/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    return-object p1
.end method

.method public static final write$Self(Lt8/b;Lfc/e;Lec/f;)V
    .registers 10
    .param p0  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/b;->ads:Ljava/util/List;

    .line 26
    if-eqz v1, :cond_27

    .line 28
    :goto_1b
    new-instance v1, Lgc/f;

    .line 30
    sget-object v2, Lt8/b$f$a;->INSTANCE:Lt8/b$f$a;

    .line 32
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 35
    iget-object v2, p0, Lt8/b;->ads:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, p2, v1}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v2, p0, Lt8/b;->config:Lt8/g;

    .line 50
    if-eqz v2, :cond_3a

    .line 52
    :goto_33
    sget-object v2, Lt8/g$a;->INSTANCE:Lt8/g$a;

    .line 54
    iget-object v3, p0, Lt8/b;->config:Lt8/g;

    .line 56
    invoke-interface {p1, p2, v1, v2, v3}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 59
    :cond_3a
    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget-object v3, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    :goto_46
    sget-object v3, Lgc/j1;->a:Lgc/j1;

    .line 73
    iget-object v4, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    .line 75
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    const/4 v3, 0x3

    .line 79
    invoke-interface {p1, p2, v3}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_55

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object v4, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7b

    .line 99
    :goto_62
    new-instance v4, Lcc/d;

    .line 101
    const-class v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 106
    move-result-object v5

    .line 107
    new-array v2, v2, [Lcc/j;

    .line 109
    sget-object v6, Lgc/b3;->a:Lgc/b3;

    .line 111
    aput-object v6, v2, v0

    .line 113
    aput-object v6, v2, v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v4, v5, v0, v2}, Lcc/d;-><init>(Lcb/d;Lcc/j;[Lcc/j;)V

    .line 119
    iget-object v0, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-interface {p1, p2, v3, v4, v0}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 124
    :cond_7b
    const/4 v0, 0x4

    .line 125
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 131
    goto :goto_90

    .line 132
    :cond_83
    iget-object v1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9c

    .line 145
    :goto_90
    new-instance v1, Lgc/d1;

    .line 147
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 149
    invoke-direct {v1, v2, v2}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 152
    iget-object v2, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 154
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 157
    :cond_9c
    const/4 v0, 0x5

    .line 158
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    iget-boolean v1, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    :goto_a8
    iget-boolean v1, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 171
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 174
    :cond_ad
    const/4 v0, 0x6

    .line 175
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    iget-object v1, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    .line 184
    if-eqz v1, :cond_c0

    .line 186
    :goto_b9
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 188
    iget-object p0, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    .line 190
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 193
    :cond_c0
    return-void
.end method


# virtual methods
.method public final adHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getAdSizeInfo()Lt8/b$b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Lt8/b$b;->getHeight()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final adLoadOptimizationEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getAdLoadOptimizationEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final adUnit()Lt8/b$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final adWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getAdSizeInfo()Lt8/b$b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Lt8/b$b;->getWidth()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final advAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getAdvAppId()Ljava/lang/String;

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

.method public final config()Lt8/g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->config:Lt8/g;

    .line 3
    return-object v0
.end method

.method public final createMRAIDArgs()Lhc/j0;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/b;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhc/k0;

    .line 7
    invoke-direct {v1}, Lhc/k0;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v1, v3, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lhc/k0;->a()Lhc/j0;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getId()Ljava/lang/String;

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

.method public final getAdConfig()Lcom/vungle/ads/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->adConfig:Lcom/vungle/ads/b;

    .line 3
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getAdSource()Ljava/lang/String;

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

.method public final getAssetsFullyDownloaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 3
    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getCreativeId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const-string v0, "unknown"

    .line 17
    return-object v0
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .registers 13
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lt8/b;->getIndexHtmlFile(Ljava/io/File;)Ls9/z0;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_59

    .line 17
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_59

    .line 42
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "No cacheable index file found, creating new one: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "AdPayload"

    .line 63
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v3, Lt8/a;

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const-string v1, "indexFile.absolutePath"

    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/16 v9, 0x10

    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v4, "vmURL"

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v3 .. v10}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_e4

    .line 96
    invoke-virtual {v1}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_e4

    .line 102
    invoke-virtual {v1}, Lt8/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_e4

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_e4

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lt8/b$d;

    .line 141
    invoke-virtual {v2}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_73

    .line 147
    sget-object v3, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 149
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_73

    .line 155
    invoke-virtual {v2}, Lt8/b$d;->getExtension()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v6, v4}, Lcom/vungle/ads/internal/util/j;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/io/File;

    .line 165
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2}, Lt8/b$d;->getDownloadPercent()Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p0, v3}, Lt8/b;->computeAssetRequirement(Ljava/lang/Integer;)Ls9/z0;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v8

    .line 190
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object v9, v3

    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 197
    new-instance v4, Lt8/a;

    .line 199
    const-string v3, "filePath"

    .line 201
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct/range {v4 .. v9}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 207
    invoke-virtual {v2}, Lt8/b$d;->getExtension()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_d7

    .line 213
    invoke-virtual {v4, v2}, Lt8/a;->setMimeType(Ljava/lang/String;)V

    .line 216
    :cond_d7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    if-eqz v8, :cond_73

    .line 221
    if-eqz v9, :cond_73

    .line 223
    iget-object v2, p0, Lt8/b;->partialDownloadAssets:Ljava/util/Map;

    .line 225
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_73

    .line 229
    :cond_e4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result p1

    .line 233
    const/4 v1, 0x1

    .line 234
    if-le p1, v1, :cond_f3

    .line 236
    new-instance p1, Lt8/b$l;

    .line 238
    invoke-direct {p1}, Lt8/b$l;-><init>()V

    .line 241
    invoke-static {v0, p1}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    :cond_f3
    return-object v0
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getIndexFilePath()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->indexFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalPartialDownloadAssets(Ljava/lang/String;)Lt8/a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "remoteUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt8/b;->partialDownloadAssets:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt8/a;

    .line 14
    return-object p1
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_7d

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-virtual {v1}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-virtual {v1}, Lt8/b$g;->getNormalReplacements()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_28

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_28
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_62

    .line 47
    invoke-virtual {v1}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_62

    .line 53
    invoke-virtual {v1}, Lt8/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_62

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_62

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lt8/b$d;

    .line 85
    invoke-virtual {v3}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_42

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_42

    .line 99
    :cond_62
    iget-object v1, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6f

    .line 107
    iget-object v1, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_6f
    iget-object v1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7c

    .line 120
    iget-object v1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v1, "Advertisement does not have MRAID Arguments!"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public final getMediationName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getMediationName()Ljava/lang/String;

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

.method public final getPartialDownloadAssets$vungle_ads_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->partialDownloadAssets:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1d

    .line 10
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    invoke-virtual {p1}, Lt8/b$c;->getShowCloseIncentivized()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    :goto_19
    mul-int/lit16 p1, p1, 0x3e8

    .line 28
    return p1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    invoke-virtual {p1}, Lt8/b$c;->getShowClose()Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p1

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {v0}, Lt8/b$c;->getTpat()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3a

    .line 25
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 27
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Arbitrary tpat key: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lt8/b;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 51
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-virtual {v0}, Lt8/b$c;->getTpat()Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :goto_4e
    if-eqz v0, :cond_15e

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_58

    .line 87
    goto/16 :goto_15e

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    const-string v2, "{{{vol}}}"

    .line 95
    const/16 v3, 0xa

    .line 97
    sparse-switch v1, :sswitch_data_180

    .line 100
    goto/16 :goto_127

    .line 102
    :sswitch_65
    const-string p3, "deeplink.click"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6f

    .line 110
    goto/16 :goto_127

    .line 112
    :cond_6f
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 117
    move-result p3

    .line 118
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p3

    .line 125
    :goto_7c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_92

    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    const-string v1, "{{{is_success}}}"

    .line 139
    invoke-direct {p0, v0, v1, p2}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    return-object p1

    .line 148
    :sswitch_93
    const-string v1, "ad.close"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9d

    .line 156
    goto/16 :goto_127

    .line 158
    :cond_9d
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 163
    move-result v1

    .line 164
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c4

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 183
    const-string v3, "{{{dur}}}"

    .line 185
    invoke-direct {p0, v1, v3, p2}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v1, v2, p3}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_aa

    .line 197
    :cond_c4
    return-object p1

    .line 198
    :sswitch_c5
    const-string p3, "ad.loadDuration"

    .line 200
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_ce

    .line 206
    goto :goto_127

    .line 207
    :cond_ce
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 212
    move-result p3

    .line 213
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p3

    .line 220
    :goto_db
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f1

    .line 226
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 232
    const-string v1, "{{{time_dl}}}"

    .line 234
    invoke-direct {p0, v0, v1, p2}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_db

    .line 242
    :cond_f1
    return-object p1

    .line 243
    :sswitch_f2
    const-string p3, "video.length"

    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_fb

    .line 251
    goto :goto_127

    .line 252
    :cond_fb
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 257
    move-result p3

    .line 258
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p3

    .line 265
    :goto_108
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11e

    .line 271
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    const-string v1, "{{{vlen}}}"

    .line 279
    invoke-direct {p0, v0, v1, p2}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_108

    .line 287
    :cond_11e
    return-object p1

    .line 288
    :sswitch_11f
    const-string v1, "checkpoint.0"

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_128

    .line 296
    :goto_127
    return-object v0

    .line 297
    :cond_128
    new-instance p1, Ljava/util/ArrayList;

    .line 299
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 302
    move-result v1

    .line 303
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v0

    .line 310
    :goto_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_15d

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 322
    iget-boolean v3, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 324
    xor-int/lit8 v3, v3, 0x1

    .line 326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    const-string v4, "{{{remote_play}}}"

    .line 332
    invoke-direct {p0, v1, v4, v3}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v3, "{{{carrier}}}"

    .line 338
    invoke-direct {p0, v1, v3, p2}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-direct {p0, v1, v2, p3}, Lt8/b;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_135

    .line 350
    :cond_15d
    return-object p1

    .line 351
    :cond_15e
    :goto_15e
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 353
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v2, "Empty tpat key: "

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lt8/b;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 377
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 384
    return-object v1

    .line 385
    :sswitch_data_180
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_11f
        -0x2c912447 -> :sswitch_f2
        -0x7e59f7b -> :sswitch_c5
        0x5a65f06d -> :sswitch_93
        0x73a6c480 -> :sswitch_65
    .end sparse-switch
.end method

.method public final getViewMasterVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getVmVersion()Ljava/lang/String;

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

.method public final getWebViewSettings()Lt8/b$k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getWebViewSettings()Lt8/b$k;

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

.method public final getWinNotifications()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getNotification()Ljava/util/List;

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

.method public final hasExpired()Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Lt8/b$c;->getExpiryDuration()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x3e8

    .line 19
    if-eqz v3, :cond_39

    .line 21
    if-eqz v2, :cond_39

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v8, v2

    .line 32
    div-long/2addr v8, v6

    .line 33
    invoke-virtual {v0}, Lt8/b$c;->getExpiryDuration()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    cmp-long v0, v8, v2

    .line 54
    if-lez v0, :cond_38

    .line 56
    return v4

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lt8/b$c;->getExpiry()Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5c

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    div-long/2addr v2, v6

    .line 69
    invoke-virtual {v0}, Lt8/b$c;->getExpiry()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    int-to-long v5, v0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v5

    .line 84
    :cond_53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    cmp-long v0, v2, v5

    .line 90
    if-lez v0, :cond_5c

    .line 92
    return v4

    .line 93
    :cond_5c
    return v1
.end method

.method public final heartbeatEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getTemplateHeartbeatCheck()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "failingUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lt8/b;->isNativeTemplateType()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1f

    .line 13
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lt8/b$c;->getVmURL()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    invoke-virtual {v0}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6c

    .line 44
    invoke-virtual {v0}, Lt8/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_66

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lt8/b$d;

    .line 81
    invoke-virtual {v4}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3e

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3e

    .line 103
    :cond_66
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    return p1

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public final isNativeTemplateType()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt8/b;->templateType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isPartialDownloadEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getPartialDownloadEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final omEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getViewAbility()Lt8/b$i;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v0}, Lt8/b$i;->getOm()Lt8/b$j;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, Lt8/b$j;->isEnabled()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAd()Lt8/b$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$f;->getPlacementReferenceId()Ljava/lang/String;

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

.method public final recordExpiryWindowStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt8/b;->expiryWindowStart:Ljava/lang/Long;

    .line 11
    return-void
.end method

.method public final setAdConfig(Lcom/vungle/ads/b;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/b;->adConfig:Lcom/vungle/ads/b;

    .line 3
    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 4
    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt8/b;->assetsFullyDownloaded:Z

    .line 3
    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keepWatching"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "close"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_21

    .line 27
    iget-object v0, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 29
    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2e

    .line 40
    iget-object p1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 42
    const-string v0, "INCENTIVIZED_BODY_TEXT"

    .line 44
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3b

    .line 53
    iget-object p1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 55
    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    .line 57
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_48

    .line 66
    iget-object p1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 68
    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    .line 70
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt8/b;->incentivizedTextSettings:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/b;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getTemplateType()Ljava/lang/String;

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

.method public final declared-synchronized updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "adIdentifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "localFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, Lt8/b;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "file://"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    throw p1
.end method

.method public final usePreloading()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lt8/b;->getAdMarkup()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getUsePreloading()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method
