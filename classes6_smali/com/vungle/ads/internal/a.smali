.class public abstract Lcom/vungle/ads/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/a$c;,
        Lcom/vungle/ads/internal/a$a;,
        Lcom/vungle/ads/internal/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n195#2:476\n195#2:477\n195#2:481\n195#2:482\n195#2:483\n195#2:484\n195#2:485\n123#3:478\n32#4:479\n80#5:480\n1851#6,2:486\n*S KotlinDebug\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n*L\n87#1:476\n74#1:477\n232#1:481\n233#1:482\n234#1:483\n235#1:484\n376#1:485\n214#1:478\n214#1:479\n214#1:480\n380#1:486,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/a$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdInternal"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adState:Lcom/vungle/ads/internal/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private advertisement:Lt8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private baseAdLoader:Lcom/vungle/ads/internal/load/d;
    .annotation build Lke/m;
    .end annotation
.end field

.field private bidPayload:Lt8/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private loadMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private placement:Lt8/l;
    .annotation build Lke/m;
    .end annotation
.end field

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final showToValidationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final validationToPresentMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/a$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/a;->Companion:Lcom/vungle/ads/internal/a$c;

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/a$b;->INSTANCE:Lcom/vungle/ads/internal/a$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/a;->json:Lhc/c;

    .line 18
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
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 17
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 19
    new-instance v1, Lcom/vungle/ads/internal/a$m;

    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/a$m;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:Ls9/i0;

    .line 30
    new-instance p1, Lcom/vungle/ads/i0;

    .line 32
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 34
    invoke-direct {p1, v0}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/i0;

    .line 39
    new-instance p1, Lcom/vungle/ads/i0;

    .line 41
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 43
    invoke-direct {p1, v0}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/i0;

    .line 48
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/task/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/task/g;",
            ">;)",
            "Lcom/vungle/ads/internal/task/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/g;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/a;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/a;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/k;

    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(Ls9/i0;)Lv8/c;
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

.method private static final loadAd$lambda-3(Ls9/i0;)Lcom/vungle/ads/internal/executor/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/executor/d;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/util/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/util/r;",
            ">;)",
            "Lcom/vungle/ads/internal/util/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/r;

    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/downloader/Downloader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-11$lambda-9(Ls9/i0;)Lcom/vungle/ads/internal/network/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lt8/b;)V
    .registers 3
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "adv is null on onPlay="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_8f

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 31
    sget-object v2, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 33
    if-ne v1, v2, :cond_2c

    .line 35
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 37
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 39
    const-string v2, "Current ad is playing"

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 44
    goto :goto_8f

    .line 45
    :cond_2c
    sget-object v2, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 47
    if-eq v1, v2, :cond_4b

    .line 49
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 51
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " is not READY"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_9b

    .line 79
    invoke-virtual {v0}, Lt8/b;->hasExpired()Z

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_9b

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Ad expiry: "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 98
    if-eqz v2, :cond_6d

    .line 100
    invoke-virtual {v2}, Lt8/b;->adUnit()Lt8/b$c;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6d

    .line 106
    invoke-virtual {v2}, Lt8/b$c;->getExpiry()Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", device: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz p1, :cond_89

    .line 131
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 133
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_87
    move-object v0, v1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    .line 140
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 143
    goto :goto_87

    .line 144
    :goto_8f
    if-eqz p1, :cond_9a

    .line 146
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 148
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 155
    :cond_9a
    return-object v0

    .line 156
    :cond_9b
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt8/b;->isPartialDownloadEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 14
    const-string v1, "AdInternal"

    .line 16
    const-string v2, "Skip cancelling download for ads with partial download enabled."

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/d;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->cancel()V

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/j0;
    .annotation build Lke/m;
    .end annotation
.end method

.method public final getAdState()Lcom/vungle/ads/internal/a$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lt8/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lt8/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lt8/e;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lt8/l;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/16 v0, 0x130

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/j0;)Z
    .param p1  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract isValidAdTypeForPlacement(Lt8/l;)Z
    .param p1  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V
    .registers 22
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/load/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    const-string v2, "placementId"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "adLoaderCallback"

    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 21
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 23
    iget-object v13, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 25
    const/16 v15, 0xa

    .line 27
    const/16 v16, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 37
    new-instance v4, Lcom/vungle/ads/i0;

    .line 39
    invoke-direct {v4, v2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 42
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/i0;

    .line 44
    invoke-virtual {v4}, Lcom/vungle/ads/i0;->markStart()V

    .line 47
    iput-object v8, v1, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 49
    sget-object v2, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/k0$a;->isInitialized()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4d

    .line 57
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 59
    const-string v2, "SDK not initialized"

    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 80
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_95

    .line 86
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 88
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/a;->isValidAdTypeForPlacement(Lt8/l;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_74

    .line 94
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 96
    invoke-virtual {v4}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v4}, Lt8/l;->getHeaderBidding()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_ab

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_ab

    .line 131
    :cond_82
    new-instance v0, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 133
    invoke-direct {v0, v3}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 138
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 149
    return-void

    .line 150
    :cond_95
    invoke-virtual {v2}, Lcom/vungle/ads/internal/e;->configLastValidatedTimestamp()J

    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v6, -0x1

    .line 156
    cmp-long v2, v4, v6

    .line 158
    if-nez v2, :cond_234

    .line 160
    new-instance v2, Lt8/l;

    .line 162
    const/4 v6, 0x6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v2 .. v7}, Lt8/l;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 169
    iput-object v2, v1, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 171
    move-object v4, v2

    .line 172
    :cond_ab
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdSizeForAdRequest()Lcom/vungle/ads/j0;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/a;->isValidAdSize(Lcom/vungle/ads/j0;)Z

    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v3, :cond_cf

    .line 183
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 185
    if-eqz v2, :cond_be

    .line 187
    invoke-virtual {v2}, Lcom/vungle/ads/j0;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    :cond_be
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 196
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 210
    sget-object v6, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 212
    if-eq v3, v6, :cond_121

    .line 214
    sget-object v0, Lcom/vungle/ads/internal/a$d;->$EnumSwitchMapping$0:[I

    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v2

    .line 220
    aget v0, v0, v2

    .line 222
    packed-switch v0, :pswitch_data_248

    .line 225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw v0

    .line 231
    :pswitch_e6  #0x6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 233
    goto :goto_f4

    .line 234
    :pswitch_e9  #0x5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 236
    goto :goto_f4

    .line 237
    :pswitch_ec  #0x4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 239
    goto :goto_f4

    .line 240
    :pswitch_ef  #0x3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 242
    goto :goto_f4

    .line 243
    :pswitch_f2  #0x2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 245
    :goto_f4
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    iget-object v4, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v4, " state is incorrect for load"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 269
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 271
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 282
    return-void

    .line 283
    :pswitch_11a  #0x1
    new-instance v0, Ls9/p0;

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v0, v5, v2, v5}, Ls9/p0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 289
    throw v0

    .line 290
    :cond_121
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 292
    new-instance v6, Lcom/vungle/ads/i0;

    .line 294
    invoke-direct {v6, v3}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 297
    iput-object v6, v1, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/i0;

    .line 299
    invoke-virtual {v6}, Lcom/vungle/ads/i0;->markStart()V

    .line 302
    if-eqz v0, :cond_199

    .line 304
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_136

    .line 310
    goto :goto_199

    .line 311
    :cond_136
    :try_start_136
    sget-object v3, Lcom/vungle/ads/internal/a;->json:Lhc/c;

    .line 313
    invoke-interface {v3}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 316
    move-result-object v6

    .line 317
    const-class v7, Lt8/e;

    .line 319
    invoke-static {v7}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v7}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 326
    move-result-object v6

    .line 327
    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v6, Lcc/e;

    .line 334
    invoke-interface {v3, v6, v0}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lt8/e;

    .line 340
    iput-object v3, v1, Lcom/vungle/ads/internal/a;->bidPayload:Lt8/e;
    :try_end_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_136 .. :try_end_155} :catch_158
    .catchall {:try_start_136 .. :try_end_155} :catchall_156

    .line 342
    goto :goto_199

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    goto :goto_15a

    .line 345
    :catch_158
    move-exception v0

    .line 346
    goto :goto_171

    .line 347
    :goto_15a
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 358
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 369
    return-void

    .line 370
    :goto_171
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 396
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 398
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 409
    return-void

    .line 410
    :cond_199
    :goto_199
    sget-object v3, Lcom/vungle/ads/internal/a$a;->LOADING:Lcom/vungle/ads/internal/a$a;

    .line 412
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 415
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 417
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 419
    sget-object v6, Ls9/m0;->p:Ls9/m0;

    .line 421
    new-instance v7, Lcom/vungle/ads/internal/a$f;

    .line 423
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/a$f;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-static {v6, v7}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 429
    move-result-object v3

    .line 430
    iget-object v7, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 432
    new-instance v8, Lcom/vungle/ads/internal/a$g;

    .line 434
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/a$g;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-static {v6, v8}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 440
    move-result-object v7

    .line 441
    iget-object v8, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 443
    new-instance v9, Lcom/vungle/ads/internal/a$h;

    .line 445
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/a$h;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-static {v6, v9}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 451
    move-result-object v8

    .line 452
    iget-object v9, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 454
    new-instance v10, Lcom/vungle/ads/internal/a$i;

    .line 456
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/a$i;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-static {v6, v10}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 462
    move-result-object v6

    .line 463
    if-eqz v0, :cond_1fe

    .line 465
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1d7

    .line 471
    goto :goto_1fe

    .line 472
    :cond_1d7
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 474
    iget-object v5, v1, Lcom/vungle/ads/internal/a;->bidPayload:Lt8/e;

    .line 476
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Lt8/l;Lt8/e;Lcom/vungle/ads/j0;)V

    .line 479
    new-instance v9, Lcom/vungle/ads/internal/load/l;

    .line 481
    iget-object v10, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 483
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 486
    move-result-object v11

    .line 487
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(Ls9/i0;)Lcom/vungle/ads/internal/executor/d;

    .line 490
    move-result-object v12

    .line 491
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(Ls9/i0;)Lv8/c;

    .line 494
    move-result-object v13

    .line 495
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 498
    move-result-object v14

    .line 499
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/util/r;

    .line 502
    move-result-object v15

    .line 503
    move-object/from16 v16, v0

    .line 505
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lv8/c;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/load/b;)V

    .line 508
    iput-object v9, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/d;

    .line 510
    goto :goto_222

    .line 511
    :cond_1fe
    :goto_1fe
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 513
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Lt8/l;Lt8/e;Lcom/vungle/ads/j0;)V

    .line 516
    new-instance v10, Lcom/vungle/ads/internal/load/j;

    .line 518
    iget-object v11, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 520
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 523
    move-result-object v12

    .line 524
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(Ls9/i0;)Lcom/vungle/ads/internal/executor/d;

    .line 527
    move-result-object v13

    .line 528
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(Ls9/i0;)Lv8/c;

    .line 531
    move-result-object v14

    .line 532
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 535
    move-result-object v15

    .line 536
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/util/r;

    .line 539
    move-result-object v16

    .line 540
    move-object/from16 v17, v0

    .line 542
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lv8/c;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/load/b;)V

    .line 545
    iput-object v10, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/d;

    .line 547
    :goto_222
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/d;

    .line 549
    if-nez v0, :cond_227

    .line 551
    goto :goto_22c

    .line 552
    :cond_227
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 554
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/d;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V

    .line 557
    :goto_22c
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/d;

    .line 559
    if-eqz v0, :cond_233

    .line 561
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/d;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 564
    :cond_233
    return-void

    .line 565
    :cond_234
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 567
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 572
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 583
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_11a  #00000001
        :pswitch_f2  #00000002
        :pswitch_ef  #00000003
        :pswitch_ec  #00000004
        :pswitch_e9  #00000005
        :pswitch_e6  #00000006
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 7
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/i0;

    .line 13
    if-eqz v0, :cond_39

    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 23
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v4, 0x2d

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 65
    :cond_40
    return-void
.end method

.method public onSuccess(Lt8/b;)V
    .registers 15
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->adLoadedAndUpdateConfigure$vungle_ads_release(Lt8/b;)V

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lt8/b;)V

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/i0;

    .line 25
    if-eqz v2, :cond_32

    .line 27
    invoke-virtual {p1}, Lt8/b;->adLoadOptimizationEnabled()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/vungle/ads/i0;->markEnd()V

    .line 41
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    :cond_32
    iget-object v8, p0, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/i0;

    .line 53
    if-eqz v8, :cond_a1

    .line 55
    invoke-virtual {p1}, Lt8/b;->adLoadOptimizationEnabled()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 66
    :cond_41
    invoke-virtual {v8}, Lcom/vungle/ads/i0;->markEnd()V

    .line 69
    sget-object v7, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 83
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 85
    new-instance v2, Lcom/vungle/ads/internal/a$j;

    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/a$j;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/vungle/ads/i0;->getValue()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "ad.loadDuration"

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a1

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 132
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "ad.loadDuration"

    .line 137
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 143
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Lcom/vungle/ads/internal/a;->onSuccess$lambda-11$lambda-9(Ls9/i0;)Lcom/vungle/ads/internal/network/i;

    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 161
    goto :goto_75

    .line 162
    :cond_a1
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPlayCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/i0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2f

    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_33

    .line 42
    sget-object p1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 50
    if-nez p1, :cond_34

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance v0, Lcom/vungle/ads/internal/a$k;

    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/a$k;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/a;)V

    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/a;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lt8/b;)V

    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lt8/b;)V
    .registers 12
    .param p1  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 10
    new-instance v2, Lcom/vungle/ads/internal/a$l;

    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/a$l;-><init>(Lcom/vungle/ads/internal/presenter/b;Lt8/l;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/b$a;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/b$a;->setAdvertisement$vungle_ads_release(Lt8/b;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lt8/e;

    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/b$a;->setBidPayload$vungle_ads_release(Lt8/e;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_25

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 36
    if-nez p1, :cond_27

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 40
    :cond_27
    const-string v1, "playContext?.get() ?: context"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 47
    if-nez v1, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lt8/b;->eventId()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/b$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6e

    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 72
    const-string v2, "AdInternal"

    .line 74
    const-string v3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v1, "ad_invisible_logged"

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v3, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 87
    new-instance v4, Lcom/vungle/ads/h0;

    .line 89
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 91
    invoke-direct {v4, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 94
    const-wide/16 v1, 0x1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 103
    iget-object v5, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/i0;

    .line 113
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 116
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 118
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/i0;

    .line 120
    iget-object v4, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/i0;

    .line 130
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markStart()V

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z

    .line 137
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/a$a;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a$a;->isTerminalState()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {v0}, Lt8/b;->eventId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 26
    sget-object v2, Ls9/m0;->p:Ls9/m0;

    .line 28
    new-instance v3, Lcom/vungle/ads/internal/a$e;

    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/a$e;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {v2, v3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/a$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/e;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/a;->_set_adState_$lambda-1$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/task/g;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/g;->execute(Lcom/vungle/ads/internal/task/e;)V

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/a$a;->transitionTo(Lcom/vungle/ads/internal/a$a;)Lcom/vungle/ads/internal/a$a;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 58
    return-void
.end method

.method public final setAdvertisement(Lt8/b;)V
    .registers 2
    .param p1  # Lt8/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Lt8/b;

    .line 3
    return-void
.end method

.method public final setBidPayload(Lt8/e;)V
    .registers 2
    .param p1  # Lt8/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Lt8/e;

    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-void
.end method

.method public final setPlacement(Lt8/l;)V
    .registers 2
    .param p1  # Lt8/l;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->placement:Lt8/l;

    .line 3
    return-void
.end method
