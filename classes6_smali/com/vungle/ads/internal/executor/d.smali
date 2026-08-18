.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/d;->Companion:Lcom/vungle/ads/internal/executor/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/vungle/ads/internal/executor/d;->NUMBER_OF_CORES:I

    .line 14
    new-instance v1, Lcom/vungle/ads/internal/executor/i;

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    move-object v6, v8

    .line 24
    new-instance v8, Lcom/vungle/ads/internal/executor/c;

    .line 26
    const-string v0, "vng_jr"

    .line 28
    invoke-direct {v8, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 31
    const-wide/16 v4, 0x5

    .line 33
    move v3, v2

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 37
    move-object v8, v6

    .line 38
    iput-object v1, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 40
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 42
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 49
    const-string v0, "vng_io"

    .line 51
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const-wide/16 v6, 0x5

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 61
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 63
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 65
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 72
    const-string v0, "vng_api"

    .line 74
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 77
    const-wide/16 v6, 0xa

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 82
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 84
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 86
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 91
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 93
    const-string v0, "vng_logger"

    .line 95
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 101
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 103
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 105
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 110
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 112
    const-string v0, "vng_background"

    .line 114
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 120
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 122
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 124
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 126
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 129
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 131
    const-string v0, "vng_ua"

    .line 133
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 139
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 141
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 143
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 145
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 148
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 150
    const-string v0, "vng_down"

    .line 152
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x4

    .line 157
    const-wide/16 v6, 0x1

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 162
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 164
    new-instance v3, Lcom/vungle/ads/internal/executor/i;

    .line 166
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 168
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 171
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 173
    const-string v0, "vng_ol"

    .line 175
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v5, 0x1

    .line 180
    const-wide/16 v6, 0xa

    .line 182
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 185
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 187
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/i;

    .line 3
    return-object v0
.end method
