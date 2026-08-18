.class public final Lcom/vungle/ads/internal/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final durationSecs:D

.field private isCanceled:Z

.field private isPaused:Z

.field private nextDurationSecs:D

.field private final onFinish:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onTick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final repeats:Z

.field private startTimeMillis:J

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZLsa/a;Lsa/a;)V
    .registers 7
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/v;->durationSecs:D

    .line 3
    iput-boolean p3, p0, Lcom/vungle/ads/internal/util/v;->repeats:Z

    .line 4
    iput-object p4, p0, Lcom/vungle/ads/internal/util/v;->onTick:Lsa/a;

    .line 5
    iput-object p5, p0, Lcom/vungle/ads/internal/util/v;->onFinish:Lsa/a;

    .line 6
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    return-void
.end method

.method public synthetic constructor <init>(DZLsa/a;Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    .line 7
    sget-object p4, Lcom/vungle/ads/internal/util/v$a;->INSTANCE:Lcom/vungle/ads/internal/util/v$a;

    :cond_6
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/util/v;-><init>(DZLsa/a;Lsa/a;)V

    return-void
.end method

.method public static final synthetic access$getDurationSecs$p(Lcom/vungle/ads/internal/util/v;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->durationSecs:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOnFinish$p(Lcom/vungle/ads/internal/util/v;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/v;->onFinish:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lcom/vungle/ads/internal/util/v;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/v;->onTick:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepeats$p(Lcom/vungle/ads/internal/util/v;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/util/v;->repeats:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isCanceled$p(Lcom/vungle/ads/internal/util/v;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/util/v;->isCanceled:Z

    .line 3
    return p0
.end method

.method private final createCountdown(J)Landroid/os/CountDownTimer;
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/v$b;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/vungle/ads/internal/util/v$b;-><init>(JLcom/vungle/ads/internal/util/v;)V

    .line 6
    return-object v0
.end method

.method private final getDurationMillis()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->durationSecs:D

    .line 3
    const/16 v2, 0x3e8

    .line 5
    int-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public static synthetic getElapsedMillis$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getElapsedSecs()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/v;->getElapsedMillis$vungle_ads_release()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0
.end method

.method private final getNextDurationMillis()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    .line 3
    const/16 v2, 0x3e8

    .line 5
    int-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public static synthetic getNextDurationSecs$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartTimeMillis$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimer$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isPaused:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isCanceled:Z

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 17
    return-void
.end method

.method public final getElapsedMillis$vungle_ads_release()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isPaused:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/v;->getDurationMillis()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/v;->getNextDurationMillis()J

    .line 12
    move-result-wide v2

    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/vungle/ads/internal/util/v;->startTimeMillis:J

    .line 21
    goto :goto_c
.end method

.method public final getNextDurationSecs$vungle_ads_release()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    .line 3
    return-wide v0
.end method

.method public final getStartTimeMillis$vungle_ads_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->startTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getTimer$vungle_ads_release()Landroid/os/CountDownTimer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final pause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/v;->getElapsedSecs()D

    .line 11
    move-result-wide v2

    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isPaused:Z

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 28
    return-void
.end method

.method public final reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/v;->cancel()V

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/v;->start()V

    .line 7
    return-void
.end method

.method public final resume()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isPaused:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/v;->isPaused:Z

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/v;->start()V

    .line 12
    return-void
.end method

.method public final setNextDurationSecs$vungle_ads_release(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/v;->nextDurationSecs:D

    .line 3
    return-void
.end method

.method public final setStartTimeMillis$vungle_ads_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/v;->startTimeMillis:J

    .line 3
    return-void
.end method

.method public final setTimer$vungle_ads_release(Landroid/os/CountDownTimer;)V
    .registers 2
    .param p1  # Landroid/os/CountDownTimer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/vungle/ads/internal/util/v;->startTimeMillis:J

    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/v;->getNextDurationMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/util/v;->createCountdown(J)Landroid/os/CountDownTimer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/util/v;->timer:Landroid/os/CountDownTimer;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    :cond_15
    return-void
.end method
