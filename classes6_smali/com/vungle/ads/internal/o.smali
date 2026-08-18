.class public final Lcom/vungle/ads/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,253:1\n195#2:254\n195#2:255\n195#2:256\n195#2:257\n1079#3,2:258\n*S KotlinDebug\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer\n*L\n92#1:254\n93#1:255\n144#1:256\n160#1:257\n208#1:258,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/o$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final initDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/t;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/o$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/o;->Companion:Lcom/vungle/ads/internal/o$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/o;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Lcom/vungle/ads/i0;

    .line 28
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 30
    invoke-direct {v0, v1}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/o;->init$lambda-2(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onInitError(Lcom/vungle/ads/internal/o;Lcom/vungle/ads/VungleError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/o;->init$lambda-3(Lcom/vungle/ads/internal/o;)V

    .line 4
    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v1, "VungleInitializer"

    .line 3
    :try_start_2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 5
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/o$b;

    .line 9
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/o$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v0, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 18
    invoke-static {v2}, Lcom/vungle/ads/internal/o;->configure$lambda-4(Ls9/i0;)Lw8/b;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2, p2}, Lcom/vungle/ads/internal/e;->getCachedConfig(Lw8/b;Ljava/lang/String;)Lt8/g;

    .line 25
    move-result-object v5

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz v5, :cond_2a

    .line 29
    const/16 v8, 0x8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/e;->initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/e;Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;ILjava/lang/Object;)V

    .line 38
    move p1, p2

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    move-object v4, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/o;->onInitSuccess()V

    .line 53
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "Running cleanup jobs. "

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v1, v5}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v2, Lcom/vungle/ads/internal/o$c;

    .line 85
    invoke-direct {v2, v4}, Lcom/vungle/ads/internal/o$c;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {v0, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/vungle/ads/internal/o;->configure$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/task/g;

    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v5, p2, v5}, Lcom/vungle/ads/internal/task/a$a;->makeJobInfo$default(Lcom/vungle/ads/internal/task/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/e;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v0, p2}, Lcom/vungle/ads/internal/task/g;->execute(Lcom/vungle/ads/internal/task/e;)V

    .line 106
    if-nez p1, :cond_70

    .line 108
    sget-object p1, Lcom/vungle/ads/internal/o$d;->INSTANCE:Lcom/vungle/ads/internal/o$d;

    .line 110
    invoke-virtual {v3, v4, p1}, Lcom/vungle/ads/internal/e;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lsa/l;)V
    :try_end_70
    .catchall {:try_start_2 .. :try_end_70} :catchall_27

    .line 113
    :cond_70
    return-void

    .line 114
    :goto_71
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 116
    const-string v0, "Cannot get config"

    .line 118
    invoke-virtual {p2, v1, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    return-void
.end method

.method private static final configure$lambda-4(Ls9/i0;)Lw8/b;
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

.method private static final configure$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/task/g;
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

.method private final hasInvalidChar(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1b

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_18

    .line 19
    const/16 v3, 0x2e

    .line 21
    if-eq v2, v3, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method private final hasRequiredNetworkPermissions(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    const-string v3, "android.permission.INTERNET"

    .line 16
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_1d

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method private static final init$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
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

.method private static final init$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/network/k;
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

.method private static final init$lambda-2(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$appId"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$vungleApiClient$delegate"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->hasRequiredNetworkPermissions(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 29
    const-string p2, "VungleInitializer"

    .line 31
    const-string p3, "Network permissions not granted"

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 38
    new-instance p2, Lcom/vungle/ads/internal/o$g;

    .line 40
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/o$g;-><init>(Lcom/vungle/ads/internal/o;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 49
    invoke-virtual {v0, p1}, Lx8/c;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {p3}, Lcom/vungle/ads/internal/o;->init$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/network/k;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/network/k;->initialize(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/o;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private static final init$lambda-3(Lcom/vungle/ads/internal/o;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 8
    const-string v1, "Config: Out of Memory"

    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 20
    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->hasInvalidChar(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isInitializing$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/VungleError;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Exception code is "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 36
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 38
    invoke-virtual {v1, v2}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 46
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 48
    iget-object v2, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 56
    new-instance v2, Lcom/vungle/ads/internal/o$h;

    .line 58
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/o$h;-><init>(Lcom/vungle/ads/internal/o;Lcom/vungle/ads/VungleError;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 64
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 66
    const-string v1, "VungleInitializer"

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method private final onInitSuccess()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 19
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 21
    iget-object v2, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onSuccess "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "VungleInitializer"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 64
    new-instance v1, Lcom/vungle/ads/internal/o$i;

    .line 66
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/o$i;-><init>(Lcom/vungle/ads/internal/o;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/network/k;->Companion:Lcom/vungle/ads/internal/network/k$b;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/k$b;->reset$vungle_ads_release()V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/t;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/t;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "initializationCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 18
    new-instance v2, Lcom/vungle/ads/h0;

    .line 20
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 22
    invoke-direct {v2, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->initDurationMetric:Lcom/vungle/ads/i0;

    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->isAppIdInvalid(Ljava/lang/String;)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_59

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "App id invalid: "

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", package name: "

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    .line 79
    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object p3, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    .line 92
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/z;->isOSVersionInvalid()Z

    .line 95
    move-result p3

    .line 96
    const-string v0, "VungleInitializer"

    .line 98
    if-eqz p3, :cond_77

    .line 100
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 102
    const-string p2, "Init: SDK is supported only for API versions 25 and above."

    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 109
    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 119
    return-void

    .line 120
    :cond_77
    sget-object p3, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 122
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/e;->setAppId$vungle_ads_release(Ljava/lang/String;)V

    .line 125
    iget-object p3, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_8f

    .line 133
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 135
    const-string p2, "init already complete"

    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0}, Lcom/vungle/ads/internal/o;->onInitSuccess()V

    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p3, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a0

    .line 153
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 155
    const-string p2, "init already in progress"

    .line 157
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 161
    :cond_a0
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 163
    sget-object p3, Ls9/m0;->p:Ls9/m0;

    .line 165
    new-instance v0, Lcom/vungle/ads/internal/o$e;

    .line 167
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/o$e;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {p3, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/vungle/ads/internal/o$f;

    .line 176
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/o$f;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-static {p3, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {v0}, Lcom/vungle/ads/internal/o;->init$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/vungle/ads/internal/m;

    .line 193
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vungle/ads/internal/m;-><init>(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V

    .line 196
    new-instance p1, Lcom/vungle/ads/internal/n;

    .line 198
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/n;-><init>(Lcom/vungle/ads/internal/o;)V

    .line 201
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/o;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/o;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .registers 8
    .param p1  # Lcom/vungle/ads/VungleWrapperFramework;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapperFramework"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->none:Lcom/vungle/ads/VungleWrapperFramework;

    .line 13
    const-string v1, "VungleInitializer"

    .line 15
    if-ne p1, v0, :cond_18

    .line 17
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 19
    const-string p2, "Wrapper is null or is none"

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_36

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/16 v4, 0x2f

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p2, ""

    .line 57
    :goto_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, p1, v4, p2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5c

    .line 85
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 87
    const-string p2, "Wrapper info already set"

    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v2, 0x3b

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/m;->setHeaderUa(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o;->isInitialized()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_80

    .line 122
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 124
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    return-void
.end method
