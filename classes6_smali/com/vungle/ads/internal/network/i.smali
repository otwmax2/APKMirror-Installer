.class public final Lcom/vungle/ads/internal/network/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTpatSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpatSender.kt\ncom/vungle/ads/internal/network/TpatSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,211:1\n1#2:212\n123#3:213\n113#3:216\n32#4:214\n32#4:217\n80#5:215\n80#5:218\n211#6,2:219\n*S KotlinDebug\n*F\n+ 1 TpatSender.kt\ncom/vungle/ads/internal/network/TpatSender\n*L\n162#1:213\n177#1:216\n162#1:214\n177#1:217\n162#1:215\n177#1:218\n185#1:219,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TpatSender"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final jobExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final signalManager:Lcom/vungle/ads/internal/signals/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final tpatFilePreferences:Lw8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tpatLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/k;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/i;->Companion:Lcom/vungle/ads/internal/network/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/signals/c;)V
    .registers 7
    .param p1  # Lcom/vungle/ads/internal/network/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/internal/signals/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/network/i;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p5, p0, Lcom/vungle/ads/internal/network/i;->signalManager:Lcom/vungle/ads/internal/signals/c;

    .line 5
    sget-object p1, Lw8/b;->Companion:Lw8/b$a;

    const-string p3, "vngFailedTpats"

    invoke-virtual {p1, p2, p4, p3}, Lw8/b$a;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)Lw8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->tpatFilePreferences:Lw8/b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->tpatLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/signals/c;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/signals/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/i;->sendTpat$lambda-1(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private final getStoredTpats()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->tpatFilePreferences:Lw8/b;

    .line 3
    const-string v1, "FAILED_TPATS"

    .line 5
    invoke-virtual {v0, v1}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_81

    .line 11
    :try_start_a
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    sget-object v1, Lhc/c;->d:Lhc/c$a;

    .line 15
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/Map;

    .line 21
    sget-object v4, Lcb/u;->c:Lcb/u$a;

    .line 23
    const-class v5, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/vungle/ads/internal/network/c;

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v5, v4}, Lkotlin/jvm/internal/m1;->D(Ljava/lang/Class;Lcb/u;Lcb/u;)Lcb/s;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->i(Lcb/s;)Lcb/s;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, Lcc/e;

    .line 62
    invoke-interface {v1, v2, v0}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 68
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_48

    .line 72
    goto :goto_53

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 76
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_71

    .line 90
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "Failed to decode stored tpats: "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "TpatSender"

    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_71
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_78

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    :goto_7d
    check-cast v0, Ljava/util/Map;

    .line 128
    if-nez v0, :cond_86

    .line 130
    :cond_81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    :cond_86
    return-object v0
.end method

.method private final isPriorityTpat(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "checkpoint.0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    const-string v0, "clickUrl"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v0, "impression"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    const-string v0, "load_ad"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final logTpatError(Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Lt8/j;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "tpat key: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getTpatKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", error: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Lt8/j;->getDescription()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", errorIsTerminal: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Lt8/j;->getErrorIsTerminal()Z

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " url: "

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 56
    const-string v0, "TpatSender"

    .line 58
    invoke-virtual {p3, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p3, Lcom/vungle/ads/TpatError;

    .line 63
    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 77
    return-void
.end method

.method private final performPriorityRetry(Lcom/vungle/ads/internal/network/g;Ljava/lang/String;)Lt8/j;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getPriorityRetry()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getTpatKey()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/i;->isPriorityTpat(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    :goto_13
    sget-object v1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->retryPriorityTPATs()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_21

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move v0, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    iget-object v4, p0, Lcom/vungle/ads/internal/network/i;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getHeaders()Ljava/util/Map;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getBody()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getMethod()Lcom/vungle/ads/internal/network/d;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getLogEntry()Lcom/vungle/ads/internal/util/p;

    .line 52
    move-result-object v9

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/network/k;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/p;)Lt8/j;

    .line 57
    move-result-object p2

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    if-eqz p2, :cond_4e

    .line 62
    invoke-virtual {p2}, Lt8/j;->isRetryCode()Z

    .line 65
    move-result v1

    .line 66
    if-ne v1, v3, :cond_4e

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getPriorityRetryCount()I

    .line 73
    move-result v1

    .line 74
    if-lt v2, v1, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object p2, v5

    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_5e

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getPriorityRetryCount()I

    .line 84
    move-result v0

    .line 85
    if-lt v2, v0, :cond_59

    .line 87
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 92
    :goto_5b
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/vungle/ads/internal/network/i;->logTpatError(Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Lt8/j;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V

    .line 95
    :cond_5e
    return-object p2
.end method

.method private final saveStoredTpats(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->tpatFilePreferences:Lw8/b;

    .line 5
    const-string v1, "FAILED_TPATS"

    .line 7
    sget-object v2, Lhc/c;->d:Lhc/c$a;

    .line 9
    invoke-interface {v2}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/util/Map;

    .line 15
    sget-object v5, Lcb/u;->c:Lcb/u$a;

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lcom/vungle/ads/internal/network/c;

    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v6, v5}, Lkotlin/jvm/internal/m1;->D(Ljava/lang/Class;Lcb/u;Lcb/u;)Lcb/s;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/m1;->i(Lcb/s;)Lcb/s;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v3, Lcc/b0;

    .line 56
    invoke-interface {v2, v3, p1}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lw8/b;->apply()V

    .line 67
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 69
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_54

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 77
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_72

    .line 91
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Failed to encode the about to storing tpats: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "TpatSender"

    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_72
    return-void
.end method

.method public static synthetic sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/i;->sendTpat(Lcom/vungle/ads/internal/network/g;Z)V

    .line 9
    return-void
.end method

.method private static final sendTpat$lambda-1(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "this$0"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "$request"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "$urlWithSessionId"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p2}, Lcom/vungle/ads/internal/network/i;->performPriorityRetry(Lcom/vungle/ads/internal/network/g;Ljava/lang/String;)Lt8/j;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getRegularRetry()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_20

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    invoke-virtual {v3}, Lt8/j;->getErrorIsTerminal()Z

    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez v3, :cond_2f

    .line 45
    if-nez p3, :cond_2f

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    iget-object v5, v0, Lcom/vungle/ads/internal/network/i;->tpatLock:Ljava/lang/Object;

    .line 50
    monitor-enter v5

    .line 51
    :try_start_32
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/i;->getStoredTpats()Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vungle/ads/internal/network/c;

    .line 65
    if-eqz v7, :cond_4a

    .line 67
    invoke-virtual {v7}, Lcom/vungle/ads/internal/network/c;->getRetryAttempt()I

    .line 70
    move-result v7

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_bb

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-nez v3, :cond_5a

    .line 78
    if-lez v7, :cond_5a

    .line 80
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/i;->saveStoredTpats(Ljava/util/Map;)V

    .line 90
    goto :goto_b7

    .line 91
    :cond_5a
    if-eqz v3, :cond_72

    .line 93
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getRegularRetryCount()I

    .line 96
    move-result v8

    .line 97
    if-lt v7, v8, :cond_72

    .line 99
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/i;->saveStoredTpats(Ljava/util/Map;)V

    .line 109
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/network/i;->logTpatError(Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Lt8/j;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V

    .line 114
    goto :goto_b7

    .line 115
    :cond_72
    if-eqz v3, :cond_b7

    .line 117
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lcom/vungle/ads/internal/network/c;

    .line 128
    if-eqz v8, :cond_92

    .line 130
    add-int/lit8 v12, v7, 0x1

    .line 132
    const/16 v15, 0x37

    .line 134
    const/16 v16, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v8 .. v16}, Lcom/vungle/ads/internal/network/c;->copy$default(Lcom/vungle/ads/internal/network/c;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/c;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_ad

    .line 147
    :cond_92
    new-instance v7, Lcom/vungle/ads/internal/network/c;

    .line 149
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getMethod()Lcom/vungle/ads/internal/network/d;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getHeaders()Ljava/util/Map;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getBody()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getRegularRetryCount()I

    .line 164
    move-result v12

    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getTpatKey()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    const/4 v11, 0x1

    .line 170
    invoke-direct/range {v7 .. v13}, Lcom/vungle/ads/internal/network/c;-><init>(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    move-object v2, v7

    .line 174
    :cond_ad
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/i;->saveStoredTpats(Ljava/util/Map;)V

    .line 184
    :cond_b7
    :goto_b7
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_b9
    .catchall {:try_start_32 .. :try_end_b9} :catchall_47

    .line 186
    monitor-exit v5

    .line 187
    return-void

    .line 188
    :goto_bb
    monitor-exit v5

    .line 189
    throw v0
.end method


# virtual methods
.method public final getJobExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->signalManager:Lcom/vungle/ads/internal/signals/c;

    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 3
    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i;->signalManager:Lcom/vungle/ads/internal/signals/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->getUuid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 18
    const-string v0, ""

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2d

    .line 26
    const-string v1, "{{{session_id}}}"

    .line 28
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "quote(Constants.SESSION_ID)"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lgb/v;

    .line 39
    invoke-direct {v2, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p1, v0}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/i;->getStoredTpats()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_63

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vungle/ads/internal/network/c;

    .line 37
    new-instance v3, Lcom/vungle/ads/internal/network/g$a;

    .line 39
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/g$a;->regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->priorityRetry(Z)Lcom/vungle/ads/internal/network/g$a;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/c;->getHeaders()Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/c;->getBody()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/c;->getRetryCount()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount(I)Lcom/vungle/ads/internal/network/g$a;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/c;->getMethod()Lcom/vungle/ads/internal/network/d;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->method(Lcom/vungle/ads/internal/network/d;)Lcom/vungle/ads/internal/network/g$a;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/c;->getTpatKey()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/i;->sendTpat(Lcom/vungle/ads/internal/network/g;Z)V

    .line 99
    goto :goto_c

    .line 100
    :cond_63
    return-void
.end method

.method public final sendTpat(Lcom/vungle/ads/internal/network/g;Z)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/network/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/g;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/i;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/network/i;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, Lcom/vungle/ads/internal/network/h;

    .line 18
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vungle/ads/internal/network/h;-><init>(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
