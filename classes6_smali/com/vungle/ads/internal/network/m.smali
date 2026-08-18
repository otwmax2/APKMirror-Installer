.class public final Lcom/vungle/ads/internal/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static appId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static appVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static headerUa:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/m;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/m;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/m;->defaultHeader()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vungle/ads/internal/network/m;->headerUa:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final defaultHeader()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Amazon"

    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const-string v1, "VungleAmazon/"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, "VungleDroid/"

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "7.6.3"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/m;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/m;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaderUa()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/m;->headerUa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/m;->defaultHeader()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/vungle/ads/internal/network/m;->headerUa:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/network/m;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/network/m;->appVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHeaderUa(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/vungle/ads/internal/network/m;->headerUa:Ljava/lang/String;

    .line 8
    return-void
.end method
