.class public final Lcom/vungle/ads/internal/bidding/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bidding/a$c;,
        Lcom/vungle/ads/internal/bidding/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,129:1\n195#2:130\n113#3:131\n32#4:132\n80#5:133\n*S KotlinDebug\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n*L\n113#1:130\n125#1:131\n125#1:132\n125#1:133\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/bidding/a$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BidTokenEncoder"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_VERSION:I = 0x6


# instance fields
.field private bidTokenRequestedMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private enterBackgroundTime:J

.field private final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private ordinalView:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/bidding/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bidding/a$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/bidding/a;->Companion:Lcom/vungle/ads/internal/bidding/a$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/vungle/ads/h0;

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 15
    invoke-direct {p1, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->bidTokenRequestedMetric:Lcom/vungle/ads/h0;

    .line 20
    sget-object p1, Lcom/vungle/ads/internal/bidding/a$e;->INSTANCE:Lcom/vungle/ads/internal/bidding/a$e;

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1, v0, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->json:Lhc/c;

    .line 30
    sget-object p1, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 32
    new-instance v0, Lcom/vungle/ads/internal/bidding/a$a;

    .line 34
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/bidding/a$a;-><init>(Lcom/vungle/ads/internal/bidding/a;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/a$a;->addLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 40
    return-void
.end method

.method private static final constructV6Token$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;
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

.method private final generateBidToken()Lcom/vungle/ads/internal/bidding/a$b;
    .registers 9

    .line 1
    const-string v1, ""

    .line 3
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 5
    iget-object v3, p0, Lcom/vungle/ads/internal/bidding/a;->bidTokenRequestedMetric:Lcom/vungle/ads/h0;

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/a;->constructV6Token$vungle_ads_release()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_7e

    .line 18
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "BidToken: "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "BidTokenEncoder"

    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_29
    sget-object v3, Lcom/vungle/ads/internal/util/n;->INSTANCE:Lcom/vungle/ads/internal/util/n;

    .line 44
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/util/n;->convertForSending(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "6:"

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "After conversion: "

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v2, Lcom/vungle/ads/internal/bidding/a$b;

    .line 87
    invoke-direct {v2, v0, v1}, Lcom/vungle/ads/internal/bidding/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5a

    .line 90
    return-object v2

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Fail to gzip token data. "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/vungle/ads/GzipEncodeError;

    .line 115
    invoke-direct {v2, v0}, Lcom/vungle/ads/GzipEncodeError;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 121
    new-instance v2, Lcom/vungle/ads/internal/bidding/a$b;

    .line 123
    invoke-direct {v2, v1, v0}, Lcom/vungle/ads/internal/bidding/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "Failed to encode TokenParameters. "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/vungle/ads/JsonEncodeError;

    .line 151
    invoke-direct {v2, v0}, Lcom/vungle/ads/JsonEncodeError;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 157
    new-instance v2, Lcom/vungle/ads/internal/bidding/a$b;

    .line 159
    invoke-direct {v2, v1, v0}, Lcom/vungle/ads/internal/bidding/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v2
.end method

.method public static synthetic getEnterBackgroundTime$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getJson$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getOrdinalView$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final constructV6Token$vungle_ads_release()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->context:Landroid/content/Context;

    .line 5
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/bidding/a$d;

    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bidding/a$d;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/bidding/a;->constructV6Token$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->signalsDisabled()Z

    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->fpdEnabled()Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/network/k;->requestBody(ZZ)Lt8/f;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt8/n;

    .line 38
    invoke-virtual {v0}, Lt8/f;->getDevice()Lt8/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lt8/f;->getUser()Lt8/f$j;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lt8/f;->getExt()Lt8/f$h;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lt8/m;

    .line 52
    sget-object v0, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v0}, Lt8/m;-><init>(Ljava/lang/String;)V

    .line 61
    iget v6, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 63
    invoke-direct/range {v1 .. v6}, Lt8/n;-><init>(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)V

    .line 66
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->json:Lhc/c;

    .line 68
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 71
    move-result-object v2

    .line 72
    const-class v3, Lt8/n;

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v2, Lcc/b0;

    .line 89
    invoke-interface {v0, v2, v1}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final encode()Lcom/vungle/ads/internal/bidding/a$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/a;->generateBidToken()Lcom/vungle/ads/internal/bidding/a$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getEnterBackgroundTime$vungle_ads_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/a;->enterBackgroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getOrdinalView$vungle_ads_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 3
    return v0
.end method

.method public final onPause$vungle_ads_release()V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "BidTokenEncoder"

    .line 5
    const-string v2, "BidTokenEncoder#onBackground()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/a;->enterBackgroundTime:J

    .line 16
    return-void
.end method

.method public final onResume$vungle_ads_release()V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "BidTokenEncoder"

    .line 5
    const-string v2, "BidTokenEncoder#onForeground()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 16
    invoke-virtual {v2}, Lcom/vungle/ads/internal/e;->getSessionTimeout()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/vungle/ads/internal/bidding/a;->enterBackgroundTime:J

    .line 22
    add-long/2addr v4, v2

    .line 23
    cmp-long v0, v0, v4

    .line 25
    if-lez v0, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/a;->enterBackgroundTime:J

    .line 34
    :cond_21
    return-void
.end method

.method public final setEnterBackgroundTime$vungle_ads_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/bidding/a;->enterBackgroundTime:J

    .line 3
    return-void
.end method

.method public final setOrdinalView$vungle_ads_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/bidding/a;->ordinalView:I

    .line 3
    return-void
.end method
