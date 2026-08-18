.class public final Lcom/vungle/ads/internal/signals/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,196:1\n195#2:197\n195#2:198\n195#2:199\n113#3:200\n32#4:201\n80#5:202\n*S KotlinDebug\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager\n*L\n48#1:197\n59#1:198\n60#1:199\n179#1:200\n179#1:201\n179#1:202\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/c$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SIGNAL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SignalManager"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentSession:Lcom/vungle/ads/internal/signals/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Ly8/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/c;->Companion:Lcom/vungle/ads/internal/signals/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
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
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->context:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/signals/c$c;->INSTANCE:Lcom/vungle/ads/internal/signals/c$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/c;->json:Lhc/c;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->enterForegroundTime:J

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 41
    new-instance v1, Lcom/vungle/ads/internal/signals/c$e;

    .line 43
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/c$e;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/c;->filePreferences$delegate:Ls9/i0;

    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/c;->registerNotifications()V

    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->getFilePreferences()Lw8/b;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "vungle_signal_session_creation_time"

    .line 61
    const-wide/16 v4, -0x1

    .line 63
    invoke-virtual {v1, v3, v4, v5}, Lw8/b;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lcom/vungle/ads/internal/signals/c;->sessionSeriesCreatedTime:J

    .line 69
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/c;->updateSessionCount()V

    .line 72
    new-instance v1, Lcom/vungle/ads/internal/signals/a;

    .line 74
    iget v3, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 76
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/signals/a;-><init>(I)V

    .line 79
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 81
    new-instance v1, Lcom/vungle/ads/internal/signals/c$f;

    .line 83
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/c$f;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lcom/vungle/ads/internal/signals/c$g;

    .line 92
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/signals/c$g;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {v0, v3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ly8/d;

    .line 101
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 103
    invoke-virtual {v4}, Lcom/vungle/ads/internal/signals/a;->getSessionId()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/c;->_init_$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/c;->_init_$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/util/r;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, p1, v4, v1, v0}, Ly8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/r;)V

    .line 118
    iput-object v3, p0, Lcom/vungle/ads/internal/signals/c;->unclosedAdDetector:Ly8/d;

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 122
    invoke-virtual {v3}, Ly8/d;->retrieveUnclosedAd()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/a;->setUnclosedAd(Ljava/util/List;)V

    .line 129
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 131
    new-instance v1, Lcom/vungle/ads/internal/signals/c$a;

    .line 133
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/c$a;-><init>(Lcom/vungle/ads/internal/signals/c;)V

    .line 136
    const-string v3, "SignalManager"

    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 141
    :try_start_8c
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 143
    sget-object v1, Lcom/vungle/ads/internal/platform/d;->INSTANCE:Lcom/vungle/ads/internal/platform/d;

    .line 145
    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/d;->isEmulator()Z

    .line 148
    move-result v4

    .line 149
    xor-int/2addr v2, v4

    .line 150
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/a;->setDevice(I)V

    .line 153
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 155
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/d;->isVpnConnected(Landroid/content/Context;)Z

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/a;->setVPNConnected(I)V

    .line 162
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 164
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/d;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/a;->setOverlayGranted(I)V

    .line 171
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 173
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/d;->getSensorCount(Landroid/content/Context;)I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/a;->setSensorCount(I)V

    .line 180
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 182
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/d;->isProxyEnabled(Landroid/content/Context;)Z

    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/a;->setHttpProxyEnabled(I)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_bc} :catch_bd

    .line 189
    return-void

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v2, "Failed to collect device signals: "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method private static final _init_$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
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

.method private static final _init_$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/util/r;
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

.method public static final synthetic access$getJson$p(Lcom/vungle/ads/internal/signals/c;)Lhc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->json:Lhc/c;

    .line 3
    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private final registerNotifications()V
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 3
    new-instance v1, Lcom/vungle/ads/internal/signals/c$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/c$d;-><init>(Lcom/vungle/ads/internal/signals/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/a$a;->addLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 11
    return-void
.end method

.method private final updateSessionCount()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 6
    if-ne v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->getFilePreferences()Lw8/b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lw8/b;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/c;->sessionSeriesCreatedTime:J

    .line 25
    sub-long v5, v0, v3

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v3, v3, v7

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_2f

    .line 34
    const-wide/32 v7, 0x5265c00

    .line 37
    cmp-long v3, v5, v7

    .line 39
    if-ltz v3, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    :goto_2f
    iput v4, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->getFilePreferences()Lw8/b;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "vungle_signal_session_creation_time"

    .line 56
    invoke-virtual {v3, v4, v0, v1}, Lw8/b;->put(Ljava/lang/String;J)Lw8/b;

    .line 59
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionSeriesCreatedTime:J

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->getFilePreferences()Lw8/b;

    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 67
    invoke-virtual {v0, v2, v1}, Lw8/b;->put(Ljava/lang/String;I)Lw8/b;

    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->getFilePreferences()Lw8/b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lw8/b;->apply()V

    .line 77
    return-void
.end method

.method private final updateSessionDuration()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/c;->sessionDuration:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v1, v3

    .line 10
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/c;->enterForegroundTime:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/a;->setSessionDuration(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/c;->updateSessionCount()V

    .line 4
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 6
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 8
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 13
    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/c;->updateSessionDuration()V

    .line 4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "2:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->json:Lhc/c;

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 18
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/vungle/ads/internal/signals/a;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Lcc/b0;

    .line 39
    invoke-interface {v1, v3, v2}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    .line 50
    return-object v0

    .line 51
    :catchall_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 3
    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->enterBackgroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->enterForegroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getFilePreferences()Lw8/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->filePreferences$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/b;

    .line 9
    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Lj$/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getSessionCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionDuration:J

    .line 3
    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->sessionSeriesCreatedTime:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/d;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "placementId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/vungle/ads/internal/signals/d;

    .line 42
    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/d;-><init>(Ljava/lang/Long;J)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1b

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1b

    .line 48
    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 4
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSessionDepthCounter()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/a;->setSessionDepthCounter(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final recordUnclosedAd(Lt8/o;)V
    .registers 3
    .param p1  # Lt8/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unclosedAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->signalsDisabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->unclosedAdDetector:Ly8/d;

    .line 17
    invoke-virtual {v0, p1}, Ly8/d;->addUnclosedAd(Lt8/o;)V

    .line 20
    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/d;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/signals/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "signaledAd"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 26
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/vungle/ads/internal/signals/d;

    .line 37
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/c;->screenOrientation(Landroid/content/Context;)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/signals/d;->setScreenOrientation(I)V

    .line 44
    return-void
.end method

.method public final removeUnclosedAd(Lt8/o;)V
    .registers 3
    .param p1  # Lt8/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unclosedAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->signalsDisabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->unclosedAdDetector:Ly8/d;

    .line 17
    invoke-virtual {v0, p1}, Ly8/d;->removeUnclosedAd(Lt8/o;)V

    .line 20
    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/c;->context:Landroid/content/Context;

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-nez p1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    if-nez p1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_39

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final setCurrentSession$vungle_ads_release(Lcom/vungle/ads/internal/signals/a;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/signals/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 8
    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/c;->enterBackgroundTime:J

    .line 3
    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/c;->enterForegroundTime:J

    .line 3
    return-void
.end method

.method public final setMapOfLastLoadTimes(Lj$/util/concurrent/ConcurrentHashMap;)V
    .registers 3
    .param p1  # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
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
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public final setSessionCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->sessionCount:I

    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/c;->sessionDuration:J

    .line 3
    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/c;->sessionSeriesCreatedTime:J

    .line 3
    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vungle/ads/internal/signals/d;

    .line 35
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/d;->setTemplateSignals(Ljava/lang/String;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
