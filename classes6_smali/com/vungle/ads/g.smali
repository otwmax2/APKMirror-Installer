.class public final Lcom/vungle/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/g$a;,
        Lcom/vungle/ads/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsClient.kt\ncom/vungle/ads/AnalyticsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n1#2:442\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MAX_BATCH_SIZE:I = 0x14

.field private static final REFRESH_TIME_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static logLevel:Lcom/vungle/ads/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static metricsEnabled:Z

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static refreshEnabled:Z

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/g;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/g;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    sput-object v0, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    sput-object v0, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    sput-object v0, Lcom/vungle/ads/g;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    sput-object v0, Lcom/vungle/ads/g;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 36
    sget-object v0, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/g$a;

    .line 38
    sput-object v0, Lcom/vungle/ads/g;->logLevel:Lcom/vungle/ads/g$a;

    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/vungle/ads/g;->refreshEnabled:Z

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    sput-object v0, Lcom/vungle/ads/g;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/executor/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/g;->initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/i;)V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/g;->initOrUpdate$lambda-1$lambda-0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/g;->logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/g;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 4
    return-void
.end method

.method private final flushErrors()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Sending "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " errors"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "AnalyticsClient"

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    sget-object v1, Lcom/vungle/ads/g;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    new-instance v2, Lcom/vungle/ads/g$c;

    .line 57
    invoke-direct {v2, v0}, Lcom/vungle/ads/g$c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/k;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/g$b;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final flushMetrics()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Sending "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " metrics"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "AnalyticsClient"

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    sget-object v1, Lcom/vungle/ads/g;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    new-instance v2, Lcom/vungle/ads/g$d;

    .line 57
    invoke-direct {v2, v0}, Lcom/vungle/ads/g$d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/k;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/g$b;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 7

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Amazon"

    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    const-string p2, "amazon"

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p2, "android"

    .line 38
    :goto_25
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 54
    if-eqz p4, :cond_3d

    .line 56
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3e

    .line 62
    :cond_3d
    move-object p3, p2

    .line 63
    :cond_3e
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p4, :cond_4a

    .line 69
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4b

    .line 75
    :cond_4a
    move-object p3, p2

    .line 76
    :cond_4b
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p4, :cond_57

    .line 82
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_58

    .line 88
    :cond_57
    move-object p3, p2

    .line 89
    :cond_58
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 92
    move-result-object p1

    .line 93
    if-nez p5, :cond_5f

    .line 95
    move-object p5, p2

    .line 96
    :cond_5f
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p4, :cond_6b

    .line 102
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_71

    .line 108
    :cond_6b
    sget-object p3, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 110
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    :cond_71
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p4, :cond_7d

    .line 120
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_7e

    .line 126
    :cond_7d
    move-object p3, p2

    .line 127
    :cond_7e
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p4, :cond_8c

    .line 133
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p2, p3

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 147
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9b

    .line 153
    const-wide/16 p2, 0x0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-wide/16 p2, 0x2

    .line 158
    :goto_9d
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p4, :cond_b0

    .line 164
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b0

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 177
    :cond_b0
    if-eqz p4, :cond_bf

    .line 179
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/p;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_bf

    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 192
    :cond_bf
    const-string p2, "newBuilder()\n           …abled(it) }\n            }"

    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    return-object p1
.end method

.method public static synthetic genMetric$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move-object v4, p3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_17

    .line 20
    move-object v5, p3

    .line 21
    :goto_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    goto :goto_14

    .line 26
    :goto_19
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/g;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .registers 7

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    const-string v2, "Amazon"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    const-string v2, "amazon"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v2, "android"

    .line 20
    :goto_13
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, ""

    .line 62
    if-eqz p3, :cond_45

    .line 64
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    :cond_45
    move-object v0, p2

    .line 71
    :cond_46
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p3, :cond_52

    .line 77
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    :cond_52
    move-object v0, p2

    .line 84
    :cond_53
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p3, :cond_5f

    .line 90
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    :cond_5f
    move-object v0, p2

    .line 97
    :cond_60
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_6c

    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 109
    :cond_6c
    move-object v0, p2

    .line 110
    :cond_6d
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p3, :cond_7b

    .line 116
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p2, v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p3, :cond_87

    .line 130
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_8d

    .line 136
    :cond_87
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 138
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    :cond_8d
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 148
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9c

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-wide/16 v0, 0x2

    .line 159
    :goto_9e
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p3, :cond_b1

    .line 165
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b1

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 178
    :cond_b1
    if-eqz p3, :cond_c0

    .line 180
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/p;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_c0

    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 193
    :cond_c0
    const-string p2, "newBuilder()\n           …abled(it) }\n            }"

    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return-object p1
.end method

.method public static synthetic genSDKError$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/g;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/i;)V
    .registers 2

    .line 1
    const-string v0, "$executor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/d;

    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/d;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private static final initOrUpdate$lambda-1$lambda-0()V
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/g;->report()V

    .line 6
    return-void
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V
    .registers 4

    .line 1
    const-string v0, "$reason"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/g;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 16
    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 9
    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/vungle/ads/g;->logLevel:Lcom/vungle/ads/g$a;

    .line 4
    sget-object v1, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/g$a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/g;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 21
    const-string v2, "AnalyticsClient"

    .line 23
    new-instance v3, Lcom/vungle/ads/g$e;

    .line 25
    invoke-direct {v3, p1, p2, p3}, Lcom/vungle/ads/g$e;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;)V

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x14

    .line 37
    if-lt p1, p2, :cond_36

    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/g;->report()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2c
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_36

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_38

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    :try_start_2d
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 48
    const-string p3, "AnalyticsClient"

    .line 50
    const-string v0, "Cannot logError"

    .line 52
    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_2a

    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2a

    .line 58
    throw p1
.end method

.method public static synthetic logErrorInSameThread$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 9
    return-void
.end method

.method private static final logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "$metricType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/d0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/d0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    move-object v4, p3

    goto :goto_f

    :cond_e
    move-object v4, p4

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_17

    move-object v5, p3

    :goto_14
    move-object v0, p0

    move-object v1, p1

    goto :goto_19

    :cond_17
    move-object v5, p5

    goto :goto_14

    .line 1
    :goto_19
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lcom/vungle/ads/g;->metricsEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/g;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 11
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_35
    .catchall {:try_start_7 .. :try_end_b} :catchall_32

    .line 12
    move-object v2, p1

    .line 13
    move-object p1, p0

    .line 14
    :try_start_d
    sget-object p5, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-interface {p5, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 21
    const-string v7, "AnalyticsClient"

    .line 23
    new-instance v1, Lcom/vungle/ads/g$f;

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/g$f;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;)V

    .line 30
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 33
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 36
    move-result p2

    .line 37
    const/16 p3, 0x14

    .line 39
    if-lt p2, p3, :cond_41

    .line 41
    invoke-direct {p0}, Lcom/vungle/ads/g;->report()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_2f
    .catchall {:try_start_d .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_41

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :goto_2d
    move-object p2, v0

    .line 47
    goto :goto_43

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p2, v0

    .line 50
    goto :goto_38

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_2d

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, p0

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    :try_start_38
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 59
    const-string p4, "AnalyticsClient"

    .line 61
    const-string p5, "Cannot logMetrics"

    .line 63
    invoke-virtual {p3, p4, p5, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_2c

    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_2c

    .line 69
    throw p2
.end method

.method public static synthetic logMetricInSameThread$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move-object v4, p3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_17

    .line 20
    move-object v5, p3

    .line 21
    :goto_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    goto :goto_14

    .line 26
    :goto_19
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final declared-synchronized report()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/vungle/ads/g;->logLevel:Lcom/vungle/ads/g$a;

    .line 4
    sget-object v1, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/g$a;

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    sget-object v0, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_15

    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/g;->flushErrors()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    :goto_15
    sget-boolean v0, Lcom/vungle/ads/g;->metricsEnabled:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    sget-object v0, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_24

    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/g;->flushMetrics()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_13

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->executor:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/g;->metricsEnabled:Z

    .line 3
    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/g;->refreshEnabled:Z

    .line 3
    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/i;IZ)V
    .registers 12
    .param p1  # Lcom/vungle/ads/internal/network/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/executor/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "vungleApiClient"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "executor"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vungle/ads/g$a;->Companion:Lcom/vungle/ads/g$a$a;

    .line 14
    invoke-virtual {v0, p3}, Lcom/vungle/ads/g$a$a;->fromValue(I)Lcom/vungle/ads/g$a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vungle/ads/g;->logLevel:Lcom/vungle/ads/g$a;

    .line 20
    sput-boolean p4, Lcom/vungle/ads/g;->metricsEnabled:Z

    .line 22
    sget-object p4, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/g$a;

    .line 24
    invoke-virtual {p4}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 27
    move-result p4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p3, p4, :cond_28

    .line 31
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 33
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/util/q$a;->enable(Z)V

    .line 36
    goto :goto_44

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_a5

    .line 41
    :cond_28
    sget-object p4, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/g$a;

    .line 43
    invoke-virtual {p4}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 46
    move-result p4

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p3, p4, :cond_37

    .line 50
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 52
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/q$a;->enable(Z)V

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    sget-object p4, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/g$a;

    .line 58
    invoke-virtual {p4}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 61
    move-result p4

    .line 62
    if-ne p3, p4, :cond_44

    .line 64
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 66
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/q$a;->enable(Z)V

    .line 69
    :cond_44
    :goto_44
    sget-object p3, Lcom/vungle/ads/g;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_57

    .line 77
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 79
    const-string p2, "AnalyticsClient"

    .line 81
    const-string p3, "AnalyticsClient already initialized"

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_24

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    sput-object p2, Lcom/vungle/ads/g;->executor:Lcom/vungle/ads/internal/executor/i;

    .line 90
    sput-object p1, Lcom/vungle/ads/g;->vungleApiClient:Lcom/vungle/ads/internal/network/k;
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_24

    .line 92
    :try_start_5b
    sget-object p1, Lcom/vungle/ads/g;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_74

    .line 100
    sget-object p3, Lcom/vungle/ads/g;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 102
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_69
    .catchall {:try_start_5b .. :try_end_68} :catchall_24

    .line 105
    goto :goto_74

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_6b
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 110
    const-string p4, "AnalyticsClient"

    .line 112
    const-string v0, "Failed to add pendingErrors to errors queue."

    .line 114
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_24

    .line 117
    :cond_74
    :goto_74
    :try_start_74
    sget-object p1, Lcom/vungle/ads/g;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8d

    .line 125
    sget-object p3, Lcom/vungle/ads/g;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 127
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_82
    .catchall {:try_start_74 .. :try_end_81} :catchall_24

    .line 130
    goto :goto_8d

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_84
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 135
    const-string p4, "AnalyticsClient"

    .line 137
    const-string v0, "Failed to add pendingMetrics to metrics queue."

    .line 139
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_8d
    :goto_8d
    sget-boolean p1, Lcom/vungle/ads/g;->refreshEnabled:Z

    .line 144
    if-eqz p1, :cond_a3

    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/vungle/ads/f;

    .line 152
    invoke-direct {v1, p2}, Lcom/vungle/ads/f;-><init>(Lcom/vungle/ads/internal/executor/i;)V

    .line 155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    const-wide/16 v2, 0x1388

    .line 159
    const-wide/16 v4, 0x1388

    .line 161
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_a3
    .catchall {:try_start_84 .. :try_end_a3} :catchall_24

    .line 164
    :cond_a3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_24

    .line 167
    throw p1
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V
    .registers 9
    .param p1  # Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 12
    :try_start_b
    sget-object v0, Lcom/vungle/ads/g;->executor:Lcom/vungle/ads/internal/executor/i;

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/g;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/vungle/ads/g;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_1c
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_53

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    if-eqz v0, :cond_51

    .line 33
    :try_start_20
    new-instance v1, Lcom/vungle/ads/e;

    .line 35
    invoke-direct {v1, p1, p2, p3}, Lcom/vungle/ads/e;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_1c
    .catchall {:try_start_20 .. :try_end_28} :catchall_1a

    .line 41
    goto :goto_51

    .line 42
    :goto_29
    :try_start_29
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    const-string v2, "AnalyticsClient"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Cannot logError "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", "

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", "

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_1a

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_1a

    .line 85
    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "oneShotSingleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/c0;->isLogged()Z

    move-result v0

    if-nez v0, :cond_15

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/c0;->markLogged()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 17
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/d0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/d0;->isLogged()Z

    move-result v0

    if-nez v0, :cond_15

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/d0;->markLogged()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 25
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 11
    .param p1  # Lcom/vungle/ads/h0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->getValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_19

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 12
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    .line 13
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    :goto_17
    move-object p1, v0

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v1, p0

    goto :goto_17

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 11
    .param p1  # Lcom/vungle/ads/i0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/w;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->getValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_19

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 20
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    :goto_17
    move-object p1, v0

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v1, p0

    goto :goto_17

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 13
    .param p1  # Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1c

    .line 1
    :try_start_6
    sget-object v0, Lcom/vungle/ads/g;->executor:Lcom/vungle/ads/internal/executor/i;

    if-nez v0, :cond_23

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/g;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_1f
    .catchall {:try_start_6 .. :try_end_e} :catchall_1c

    move-object v2, p1

    move-object p1, p0

    .line 3
    :try_start_10
    sget-object v1, Lcom/vungle/ads/g;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_1a
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 4
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :goto_18
    move-object p2, v0

    goto :goto_6c

    :catch_1a
    move-exception v0

    goto :goto_3a

    :catchall_1c
    move-exception v0

    move-object p1, p0

    goto :goto_18

    :catch_1f
    move-exception v0

    move-object v2, p1

    move-object p1, p0

    goto :goto_3a

    :cond_23
    move-object v2, p1

    move-object p1, p0

    if-eqz v0, :cond_6a

    .line 5
    :try_start_27
    new-instance v1, Lcom/vungle/ads/c;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_29} :catch_1a
    .catchall {:try_start_27 .. :try_end_29} :catchall_17

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    :try_start_2c
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/c;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_36
    .catchall {:try_start_2c .. :try_end_2f} :catchall_17

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    :try_start_32
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_1a
    .catchall {:try_start_32 .. :try_end_35} :catchall_17

    goto :goto_6a

    :catch_36
    move-exception v0

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    .line 6
    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 7
    const-string v3, "AnalyticsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot logMetric "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v3, p2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6a
    .catchall {:try_start_3a .. :try_end_6a} :catchall_17

    .line 9
    :cond_6a
    :goto_6a
    monitor-exit p0

    return-void

    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_17

    throw p2
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/i;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/executor/i;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/g;->executor:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/vungle/ads/g;->metricsEnabled:Z

    .line 3
    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/vungle/ads/g;->refreshEnabled:Z

    .line 3
    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/k;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/network/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/g;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 3
    return-void
.end method
