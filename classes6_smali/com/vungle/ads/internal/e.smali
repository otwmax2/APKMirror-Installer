.class public final Lcom/vungle/ads/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 6 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,403:1\n195#2:404\n195#2:405\n195#2:406\n195#2:408\n195#2:409\n1#3:407\n123#4:410\n113#4:413\n32#5:411\n32#5:414\n80#6:412\n80#6:415\n*S KotlinDebug\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n*L\n66#1:404\n110#1:405\n122#1:406\n149#1:408\n150#1:409\n364#1:410\n389#1:413\n364#1:411\n389#1:414\n364#1:412\n389#1:415\n*E\n"
.end annotation


# static fields
.field private static final CONFIG_ALL_DATA:I = 0x2

.field private static final CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY:I = 0x1

.field public static final CONFIG_LAST_VALIDATE_TS_DEFAULT:J = -0x1L

.field private static final CONFIG_NOT_AVAILABLE:I = 0x0

.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:Lcom/vungle/ads/internal/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ConfigManager"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static applicationId:Ljava/lang/String;

.field private static config:Lt8/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static configExt:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static endpoints:Lt8/g$f;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final json$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/e;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 10
    sget-object v1, Lcom/vungle/ads/internal/e$f;->INSTANCE:Lcom/vungle/ads/internal/e$f;

    .line 12
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/e;->json$delegate:Ls9/i0;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final fetchConfigAsync$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/k;",
            ">;)",
            "Lcom/vungle/ads/internal/network/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/k;

    .line 7
    return-object p0
.end method

.method private final getJson()Lhc/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->json$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc/c;

    .line 9
    return-object v0
.end method

.method private static final initWithConfig$lambda-2(Ls9/i0;)Lw8/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lw8/b;",
            ">;)",
            "Lw8/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw8/b;

    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/network/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/k;",
            ">;)",
            "Lcom/vungle/ads/internal/network/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/k;

    .line 7
    return-object p0
.end method

.method private static final initWithConfig$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 7
    return-object p0
.end method

.method public static synthetic initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/e;Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/e;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;)V

    .line 9
    return-void
.end method

.method private static final updateConfigExtension$lambda-1(Ls9/i0;)Lw8/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lw8/b;",
            ">;)",
            "Lw8/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw8/b;

    .line 7
    return-object p0
.end method

.method public static synthetic validateEndpoints$vungle_ads_release$default(Lcom/vungle/ads/internal/e;Lt8/g$f;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/e;->validateEndpoints$vungle_ads_release(Lt8/g$f;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final afterClickDuration()J
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getAutoRedirect()Lt8/g$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$b;->getAfterClickDuration()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    return-wide v0
.end method

.method public final allowAutoRedirects()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getAutoRedirect()Lt8/g$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$b;->getAllowAutoRedirect()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final checkConfigPayload$vungle_ads_release(Lt8/g;)I
    .registers 7
    .param p1  # Lt8/g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lt8/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    invoke-virtual {p1}, Lt8/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lt8/g;->getEndpoints()Lt8/g$f;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public final clearConfig$vungle_ads_release()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 4
    sput-object v0, Lcom/vungle/ads/internal/e;->placements:Ljava/util/List;

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 8
    return-void
.end method

.method public final configLastValidatedTimestamp()J
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 18
    return-wide v0
.end method

.method public final fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lsa/l;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 15
    new-instance v1, Lcom/vungle/ads/internal/e$a;

    .line 17
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/e$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    invoke-static {v0}, Lcom/vungle/ads/internal/e;->fetchConfigAsync$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/k;->config()Lcom/vungle/ads/internal/network/a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    new-instance v1, Lcom/vungle/ads/internal/e$b;

    .line 36
    invoke-direct {v1, p2, p1}, Lcom/vungle/ads/internal/e$b;-><init>(Lsa/l;Landroid/content/Context;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 54
    :goto_35
    if-eqz v0, :cond_55

    .line 56
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Config unknown: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Config: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 115
    :goto_72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final fpdEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getFpdEnabled()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lt8/g$f;->getAdsEndpoint()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :cond_15
    :goto_15
    if-nez v1, :cond_1a

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/f;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1
.end method

.method public final getCachedConfig(Lw8/b;Ljava/lang/String;)Lt8/g;
    .registers 9
    .param p1  # Lw8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "ConfigManager"

    .line 3
    const-string v1, "filePreferences"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    const-string v2, "config_app_id"

    .line 16
    invoke-virtual {p1, v2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_84

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_84

    .line 29
    :cond_1c
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, p2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_84

    .line 37
    :cond_24
    const-string p2, "config_response"

    .line 39
    invoke-virtual {p1, p2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_83

    .line 45
    const-string v2, "config_update_time"

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lw8/b;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v2

    .line 53
    sget-object p1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 55
    invoke-direct {p1}, Lcom/vungle/ads/internal/e;->getJson()Lhc/c;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 62
    move-result-object v4

    .line 63
    const-class v5, Lt8/g;

    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v4, Lcc/e;

    .line 80
    invoke-interface {p1, v4, p2}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lt8/g;

    .line 86
    invoke-virtual {p1}, Lt8/g;->getConfigSettings()Lt8/g$e;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_68

    .line 92
    invoke-virtual {p2}, Lt8/g$e;->getRefreshTime()Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_68

    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_8c

    .line 105
    :cond_68
    const-wide/16 v4, -0x1

    .line 107
    :goto_6a
    add-long/2addr v4, v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    cmp-long p2, v4, v2

    .line 114
    if-gez p2, :cond_7b

    .line 116
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 118
    const-string p2, "cache config expired. re-config"

    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v1

    .line 124
    :cond_7b
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 126
    const-string v2, "use cache config."

    .line 128
    invoke-virtual {p2, v0, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-object p1

    .line 132
    :cond_83
    return-object v1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 135
    const-string p2, "app id mismatch, re-config"

    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_8b} :catch_66

    .line 140
    return-object v1

    .line 141
    :goto_8c
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "Error while parsing cached config: "

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-object v1
.end method

.method public final getCleverCacheDiskPercentage()I
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getCleverCache()Lt8/g$c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$c;->getDiskPercentage()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .registers 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Lt8/g;->getCleverCache()Lt8/g$c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Lt8/g$c;->getDiskSize()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x400

    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    const-wide/32 v0, 0x3e800000

    .line 30
    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->configExt:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lt8/g$f;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :cond_15
    :goto_15
    if-nez v1, :cond_1a

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/f;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->getButtonAccept()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->getButtonDeny()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->getConsentMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->getConsentMessageVersion()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    const-string v0, ""

    .line 27
    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->getConsentTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lt8/g$j;->getGdpr()Lt8/g$g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lt8/g$g;->isCountryDataProtected()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final getLogLevel()I
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getLogMetricsSettings()Lt8/g$i;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$i;->getErrorLogLevel()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    sget-object v0, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/g$a;

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getMetricsEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getLogMetricsSettings()Lt8/g$i;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$i;->getMetricsEnabled()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lt8/g$f;->getMetricsEndpoint()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :cond_15
    :goto_15
    if-nez v1, :cond_1a

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/f;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1
.end method

.method public final getPlacement(Ljava/lang/String;)Lt8/l;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->placements:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lt8/l;

    .line 23
    invoke-virtual {v3}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 33
    move-object v1, v2

    .line 34
    :cond_21
    check-cast v1, Lt8/l;

    .line 36
    :cond_23
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lt8/g$f;->getRiEndpoint()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSessionTimeout()J
    .registers 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getSessionTimeout()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x384

    .line 18
    :goto_11
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .registers 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getSignalSessionTimeout()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x708

    .line 18
    :goto_11
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final getTcfStatus()Lt8/g$h$c;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lt8/g$h$c;->Companion:Lt8/g$h$c$a;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1}, Lt8/g;->getUserPrivacy()Lt8/g$j;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {v1}, Lt8/g$j;->getIab()Lt8/g$h;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lt8/g$h;->getTcfStatus()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lt8/g$h$c$a;->fromRawValue(Ljava/lang/Integer;)Lt8/g$h$c;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized initWithConfig$vungle_ads_release(Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;)V
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/h0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_26

    .line 7
    :try_start_6
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 9
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 11
    new-instance v1, Lcom/vungle/ads/internal/e$c;

    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/e$c;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/e;->checkConfigPayload$vungle_ads_release(Lt8/g;)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_bb

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_8f

    .line 29
    sput-object p2, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_2e

    .line 34
    invoke-virtual {p2}, Lt8/g;->getEndpoints()Lt8/g$f;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_e4

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_c6

    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    :goto_2f
    sput-object v3, Lcom/vungle/ads/internal/e;->endpoints:Lt8/g$f;

    .line 50
    if-eqz p2, :cond_37

    .line 52
    invoke-virtual {p2}, Lt8/g;->getPlacements()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    sput-object v2, Lcom/vungle/ads/internal/e;->placements:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/e;->getLogLevel()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/e;->getMetricsEnabled()Z

    .line 65
    move-result v3

    .line 66
    new-instance v4, Lcom/vungle/ads/internal/e$d;

    .line 68
    invoke-direct {v4, p1}, Lcom/vungle/ads/internal/e$d;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {v0, v4}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lcom/vungle/ads/internal/e$e;

    .line 77
    invoke-direct {v5, p1}, Lcom/vungle/ads/internal/e$e;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {v0, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 86
    invoke-static {v4}, Lcom/vungle/ads/internal/e;->initWithConfig$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/network/k;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0}, Lcom/vungle/ads/internal/e;->initWithConfig$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/vungle/ads/g;->initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/i;IZ)V

    .line 101
    if-nez p3, :cond_7a

    .line 103
    if-eqz p2, :cond_7a

    .line 105
    invoke-static {v1}, Lcom/vungle/ads/internal/e;->initWithConfig$lambda-2(Ls9/i0;)Lw8/b;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/vungle/ads/internal/e;->updateCachedConfig(Lt8/g;Lw8/b;)V

    .line 112
    invoke-virtual {p2}, Lt8/g;->getConfigExtension()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7a

    .line 118
    sget-object p3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 120
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/internal/e;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :cond_7a
    if-eqz p4, :cond_84

    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v6, p4

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    :cond_84
    sget-object p1, Lx8/c;->INSTANCE:Lx8/c;

    .line 135
    invoke-virtual {p0}, Lcom/vungle/ads/internal/e;->shouldDisableAdId()Z

    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Lx8/c;->updateDisableAdId(Z)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8d} :catch_2a
    .catchall {:try_start_6 .. :try_end_8d} :catchall_26

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_8f
    if-nez p3, :cond_b9

    .line 146
    if-eqz p2, :cond_b9

    .line 148
    :try_start_93
    invoke-virtual {p2}, Lt8/g;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9e

    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide p1

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-wide/16 p1, -0x1

    .line 161
    :goto_a0
    sget-object p3, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 163
    if-nez p3, :cond_a5

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Lt8/g;->setConfigLastValidatedTimestamp(Ljava/lang/Long;)V

    .line 173
    :goto_ac
    sget-object p1, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 175
    if-eqz p1, :cond_b9

    .line 177
    sget-object p2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 179
    invoke-static {v1}, Lcom/vungle/ads/internal/e;->initWithConfig$lambda-2(Ls9/i0;)Lw8/b;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/e;->updateCachedConfig(Lt8/g;Lw8/b;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_b9} :catch_2a
    .catchall {:try_start_93 .. :try_end_b9} :catchall_26

    .line 186
    :cond_b9
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_bb
    :try_start_bb
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 190
    const-string p2, "ConfigManager"

    .line 192
    const-string p3, "Config is not available."

    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c4} :catch_2a
    .catchall {:try_start_bb .. :try_end_c4} :catchall_26

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_c6
    :try_start_c6
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 201
    const-string p3, "ConfigManager"

    .line 203
    new-instance p4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "Error while validating config: "

    .line 210
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e2
    .catchall {:try_start_c6 .. :try_end_e2} :catchall_26

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_e4
    :try_start_e4
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_26

    .line 230
    throw p1
.end method

.method public final isCleverCacheEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/g;->getCleverCache()Lt8/g$c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt8/g$c;->getEnabled()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->isReportIncentivizedEnabled()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final otEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getEnableOT()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final placements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final retryPriorityTPATs()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getRetryPriorityTPATs()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final rtaDebuggingEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getRtaDebugging()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final setAppId$vungle_ads_release(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/vungle/ads/internal/e;->applicationId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final shouldDisableAdId()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getDisableAdId()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final signalsDisabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->config:Lt8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lt8/g;->getSignalsDisabled()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final updateCachedConfig(Lt8/g;Lw8/b;)V
    .registers 7
    .param p1  # Lt8/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lw8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filePreferences"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "config_app_id"

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/e;->applicationId:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_19

    .line 17
    const-string v1, "applicationId"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p2, v0, v1}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 29
    const-string v0, "config_update_time"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lw8/b;->put(Ljava/lang/String;J)Lw8/b;

    .line 38
    const-string v0, "config_response"

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getJson()Lhc/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lt8/g;

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v2, Lcc/b0;

    .line 65
    invoke-interface {v1, v2, p1}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v0, p1}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 72
    invoke-virtual {p2}, Lw8/b;->apply()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4a} :catch_17

    .line 75
    return-void

    .line 76
    :goto_4b
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Exception: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " for updating cached config"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "ConfigManager"

    .line 106
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public final updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p2, Lcom/vungle/ads/internal/e;->configExt:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 15
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 17
    new-instance v1, Lcom/vungle/ads/internal/e$g;

    .line 19
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/e$g;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/e;->updateConfigExtension$lambda-1(Ls9/i0;)Lw8/b;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "config_extension"

    .line 32
    invoke-virtual {p1, v0, p2}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 39
    return-void
.end method

.method public final validateConfig$vungle_ads_release(Lt8/g;)Z
    .registers 3
    .param p1  # Lt8/g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lt8/g;->getEndpoints()Lt8/g$f;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Lt8/g;->getEndpoints()Lt8/g$f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/e;->validateEndpoints$vungle_ads_release(Lt8/g$f;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p1}, Lt8/g;->getPlacements()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final validateEndpoints$vungle_ads_release(Lt8/g$f;)Z
    .registers 7
    .param p1  # Lt8/g$f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lt8/g$f;->getAdsEndpoint()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 23
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 25
    const-string v3, "The ads endpoint was not provided in the config."

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lt8/g$f;->getRiEndpoint()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v0

    .line 42
    :goto_29
    if-eqz v2, :cond_31

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3d

    .line 50
    :cond_31
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 52
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 54
    const-string v4, "The ri endpoint was not provided in the config."

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 62
    :cond_3d
    if-eqz p1, :cond_44

    .line 64
    invoke-virtual {p1}, Lt8/g$f;->getMetricsEndpoint()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    if-eqz v2, :cond_4d

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 78
    :cond_4d
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 80
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 82
    const-string v4, "The metrics endpoint was not provided in the config."

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 90
    :cond_59
    if-eqz p1, :cond_5f

    .line 92
    invoke-virtual {p1}, Lt8/g$f;->getErrorLogsEndpoint()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    if-eqz v0, :cond_69

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    return v1

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 108
    const-string v0, "ConfigManager"

    .line 110
    const-string v2, "The error logging endpoint was not provided in the config."

    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return v1
.end method
