.class public final Lcom/android/billingclient/api/q4;
.super Lcom/android/billingclient/api/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final L:Landroid/content/Context;

.field public volatile M:I

.field public volatile N:Lcom/google/android/gms/internal/play_billing/zzay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile O:Lcom/android/billingclient/api/o4;

.field public volatile P:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/q4;->M:I

    iput-object v2, v0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 20
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/android/billingclient/api/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/q4;->M:I

    iput-object p3, p0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 18
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/android/billingclient/api/t2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/q4;->M:I

    iput-object p3, p0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/q4;->M:I

    iput-object v3, v0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic Y1(Lcom/android/billingclient/api/q4;I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/q4;->i2(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a2(Lcom/android/billingclient/api/q4;II)Lcom/android/billingclient/api/d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/q4;->j2(II)Lcom/android/billingclient/api/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/android/billingclient/api/q4;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2c

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_29

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_26

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_23

    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p1, v2, :cond_20

    .line 28
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    const-string p1, "START_CONNECTION"

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    const-string p1, "CONSUME_ASYNC"

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 47
    :goto_2e
    new-instance v2, Lcom/android/billingclient/api/n4;

    .line 49
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/n4;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_1e

    .line 58
    :goto_39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    const/16 v1, 0x1c

    .line 62
    sget-object v2, Lcom/android/billingclient/api/x4;->E:Lcom/android/billingclient/api/d0;

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 67
    const-string p0, "BillingClientTesting"

    .line 69
    const-string v0, "An error occurred while retrieving billing override."

    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 82
    :goto_51
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 84
    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    .registers 4

    .line 1
    const/16 p2, 0x1c

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic d2(Lcom/android/billingclient/api/q4;I)V
    .registers 2

    .line 1
    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q4;->m2(I)V

    .line 6
    return-void
.end method

.method public static final i2(I)Z
    .registers 1

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic o2(Lcom/android/billingclient/api/q4;Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/i;->n(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/i;->b(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/d0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    .line 4
    return-void
.end method

.method public static bridge synthetic t2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 3
    return-void
.end method

.method public static bridge synthetic u2(Lcom/android/billingclient/api/q4;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Z1()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_13

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 13
    if-eqz v0, :cond_13

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    .line 24
    throw v0
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/android/billingclient/api/i4;

    .line 6
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/i4;-><init>(Lcom/android/billingclient/api/c;)V

    .line 9
    new-instance v1, Lcom/android/billingclient/api/j4;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/j4;-><init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/q4;->n2(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/f4;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/f4;-><init>(Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)V

    .line 6
    new-instance v1, Lcom/android/billingclient/api/g4;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/g4;-><init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/q4;->n2(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final e2(Lcom/google/android/gms/internal/play_billing/zzdc;)I
    .registers 8

    .line 1
    const-string v0, "BillingClientTesting"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 6
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v4, 0x6f54

    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    .line 20
    return p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_30

    .line 25
    :goto_18
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 27
    if-eqz v3, :cond_23

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_23
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 38
    sget-object v4, Lcom/android/billingclient/api/x4;->E:Lcom/android/billingclient/api/d0;

    .line 40
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 43
    const-string v2, "An error occurred while retrieving billing override."

    .line 45
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v1

    .line 49
    :goto_30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    sget-object v4, Lcom/android/billingclient/api/x4;->E:Lcom/android/billingclient/api/d0;

    .line 53
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 56
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v1
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/q4;->g2()V

    .line 4
    invoke-super {p0}, Lcom/android/billingclient/api/i;->f()V

    .line 7
    return-void
.end method

.method public final declared-synchronized f2()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized g2()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/q4;->m2(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_43

    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    const-string v1, "BillingClientTesting"

    .line 19
    const-string v3, "Unbinding from Billing Override Service."

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    .line 26
    iget-object v3, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    new-instance v1, Lcom/android/billingclient/api/o4;

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/o4;-><init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/p4;)V

    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_45

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    iput-object v2, p0, Lcom/android/billingclient/api/q4;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    iget-object v1, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    iput-object v2, p0, Lcom/android/billingclient/api/q4;->P:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_37} :catch_28
    .catchall {:try_start_7 .. :try_end_37} :catchall_26

    .line 56
    goto :goto_3f

    .line 57
    :goto_38
    :try_start_38
    const-string v2, "BillingClientTesting"

    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_26

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iput v0, p0, Lcom/android/billingclient/api/q4;->M:I
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_43

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_48

    .line 70
    :goto_45
    :try_start_45
    iput v0, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 72
    throw v1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_43

    .line 74
    throw v0
.end method

.method public final declared-synchronized h2()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/q4;->Z1()Z

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-eqz v0, :cond_18

    .line 10
    const-string v0, "BillingClientTesting"

    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/q4;->m2(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_d3

    .line 25
    :cond_18
    :try_start_18
    iget v0, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_26

    .line 30
    const-string v0, "BillingClientTesting"

    .line 32
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_15

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget v0, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_40

    .line 44
    const-string v0, "BillingClientTesting"

    .line 46
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "Billing Override Service connection is disconnected."

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v3, v0}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_15

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    iput v2, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 67
    const-string v0, "BillingClientTesting"

    .line 69
    const-string v3, "Starting Billing Override Service setup."

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/android/billingclient/api/o4;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/o4;-><init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/p4;)V

    .line 80
    iput-object v0, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;

    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 84
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v3, p0, Lcom/android/billingclient/api/q4;->L:Landroid/content/Context;

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    if-eqz v4, :cond_bc

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_bc

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    if-eqz v4, :cond_be

    .line 125
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b2

    .line 137
    if-eqz v4, :cond_b2

    .line 139
    new-instance v7, Landroid/content/ComponentName;

    .line 141
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v4, Landroid/content/Intent;

    .line 146
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/android/billingclient/api/q4;->O:Lcom/android/billingclient/api/o4;

    .line 154
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    const-string v0, "BillingClientTesting"

    .line 162
    const-string v1, "Billing Override Service was bonded successfully."

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_40 .. :try_end_a6} :catchall_15

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_a8
    :try_start_a8
    const-string v0, "BillingClientTesting"

    .line 171
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 173
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 175
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    const-string v0, "BillingClientTesting"

    .line 181
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 183
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 191
    :cond_be
    :goto_be
    iput v5, p0, Lcom/android/billingclient/api/q4;->M:I

    .line 193
    const-string v0, "BillingClientTesting"

    .line 195
    const-string v2, "Billing Override Service unavailable on device."

    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {v2, v0}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v6, v1, v0}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    :try_end_d1
    .catchall {:try_start_a8 .. :try_end_d1} :catchall_15

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_d3
    :try_start_d3
    monitor-exit p0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_15

    .line 213
    throw v0
.end method

.method public final j2(II)Lcom/android/billingclient/api/d0;
    .registers 4

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 12
    return-object p2
.end method

.method public final k2(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/q4;->Z1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    const-string p1, "BillingClientTesting"

    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Lcom/android/billingclient/api/h4;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/h4;-><init>(Lcom/android/billingclient/api/q4;I)V

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    .registers 6

    .line 1
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 12
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->I1()Lcom/android/billingclient/api/t4;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/t4;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 22
    return-void
.end method

.method public final m2(I)V
    .registers 3

    .line 1
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/s4;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->I1()Lcom/android/billingclient/api/t4;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/t4;->g(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 21
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;
    .registers 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/k4;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/q4;)V

    .line 6
    new-instance v1, Lcom/android/billingclient/api/l4;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/l4;-><init>(Lcom/android/billingclient/api/q4;Landroid/app/Activity;Lcom/android/billingclient/api/x;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q4;->k2(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/q4;->e2(Lcom/google/android/gms/internal/play_billing/zzdc;)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/q4;->i2(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/q4;->j2(II)Lcom/android/billingclient/api/d0;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    :try_start_21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/d0;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 40
    return-object p2

    .line 41
    :catch_28
    move-exception p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 44
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/q4;->l2(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 49
    const-string p1, "BillingClientTesting"

    .line 51
    const-string v0, "An internal error occurred."

    .line 53
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v1
.end method

.method public final n2(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q4;->k2(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/q4;->f2()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x6f54

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/billingclient/api/m4;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/m4;-><init>(Lcom/android/billingclient/api/q4;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public final q(Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d4;

    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/d4;-><init>(Lcom/android/billingclient/api/d1;)V

    .line 6
    new-instance v1, Lcom/android/billingclient/api/e4;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/e4;-><init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/q4;->n2(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final v(Lcom/android/billingclient/api/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/q4;->h2()V

    .line 4
    invoke-super {p0, p1}, Lcom/android/billingclient/api/i;->v(Lcom/android/billingclient/api/u;)V

    .line 7
    return-void
.end method
