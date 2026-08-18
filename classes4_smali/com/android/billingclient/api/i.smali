.class public Lcom/android/billingclient/api/i;
.super Lcom/android/billingclient/api/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/android/billingclient/api/b1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public volatile H:Lcom/android/billingclient/api/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ljava/util/concurrent/ExecutorService;

.field public final J:Ljava/lang/Long;

.field public K:Lcom/google/android/gms/internal/play_billing/zzbo;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public volatile f:Lcom/android/billingclient/api/u1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Lcom/android/billingclient/api/t4;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzap;

.field public volatile j:Lcom/android/billingclient/api/q3;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/b1;Ljava/lang/String;Lcom/android/billingclient/api/h$c;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzci;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzci;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/android/billingclient/api/i;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/i1;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/i1;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 20
    .param p6  # Lcom/android/billingclient/api/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/i;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/i;->m:I

    new-instance p5, Ljava/util/Random;

    .line 4
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p4, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/i;->f0()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/android/billingclient/api/i;->w(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Ljava/lang/String;Lcom/android/billingclient/api/t4;Lcom/android/billingclient/api/h$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/i;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/i;->m:I

    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p1, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/i;->f0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 8
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

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/i;->m:I

    new-instance p3, Ljava/util/Random;

    .line 13
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string p4, "8.3.0"

    iput-object p4, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/i;->f0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v0, :cond_4b

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_4b
    iget-object p4, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean p3, p5, Lcom/android/billingclient/api/h$c;->q:Z

    .line 22
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 p3, 0x3274082a

    .line 24
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 25
    invoke-static {v1, p2}, Lcom/android/billingclient/api/i;->q1(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_6e
    iget-object p2, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    goto :goto_8c

    :catchall_84
    move-exception p1

    .line 30
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 31
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_8c
    iget-object p1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance p3, Lcom/android/billingclient/api/g5;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/g5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object p3, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/h$c;->q:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 21
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

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    const-string v4, "8.3.0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/billingclient/api/i;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/i1;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V
    .registers 17
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

    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/i;->m:I

    new-instance p1, Ljava/util/Random;

    .line 63
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v5, "8.3.0"

    iput-object v5, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/android/billingclient/api/i;->f0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/i;->x(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/t2;Ljava/lang/String;Lcom/android/billingclient/api/t4;Lcom/android/billingclient/api/h$c;)V

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

    .line 36
    const-string p1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/i;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/i;->m:I

    new-instance p5, Ljava/util/Random;

    .line 37
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object p6

    iput-object p6, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string p6, "8.3.0"

    iput-object p6, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/i;->f0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v0, :cond_4d

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_4d
    iget-object p6, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean p5, p7, Lcom/android/billingclient/api/h$c;->q:Z

    .line 46
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 p5, 0x3274082a

    .line 48
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 49
    invoke-static {v1, p3}, Lcom/android/billingclient/api/i;->q1(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_70
    iget-object p3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p5, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 51
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 52
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_86

    goto :goto_8d

    :catchall_86
    move-exception v0

    move-object p3, v0

    .line 54
    const-string p4, "Error getting app version code."

    .line 55
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_8d
    iget-object p3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance p5, Lcom/android/billingclient/api/g5;

    .line 58
    invoke-direct {p5, p3, p4}, Lcom/android/billingclient/api/g5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object p5, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 59
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/u1;

    iget-object v1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/u1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;)V

    iput-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    iput-object p2, p0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, Lcom/android/billingclient/api/h$c;->q:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->F:Z

    return-void
.end method

.method public static synthetic A(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/e;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->m0(Lcom/android/billingclient/api/e;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic A1(Lcom/android/billingclient/api/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p0;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->l0(Lcom/android/billingclient/api/p0;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/android/billingclient/api/i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/i;->m:I

    .line 3
    return-void
.end method

.method public static synthetic B1(Lcom/android/billingclient/api/i;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->V0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->k0(Lcom/android/billingclient/api/z;I)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 3
    return-void
.end method

.method public static synthetic C1(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/billingclient/api/i;->U0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/z0;Landroid/app/Activity;)Ljava/lang/Void;
    .registers 12

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto/16 :goto_e9

    .line 19
    :catch_12
    move-exception p2

    .line 20
    goto/16 :goto_e2

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->D:Z

    .line 24
    if-nez v0, :cond_29

    .line 26
    const-string p2, "BillingClient"

    .line 28
    const-string p3, "Current client doesn\'t support launch external link."

    .line 30
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lcom/android/billingclient/api/x4;->G:Lcom/android/billingclient/api/d0;

    .line 35
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto/16 :goto_e9

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2c} :catch_12

    .line 45
    :try_start_2c
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_df

    .line 48
    if-nez v1, :cond_3a

    .line 50
    :try_start_31
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 52
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 57
    goto/16 :goto_e9

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v5

    .line 75
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 77
    new-instance v7, Landroid/os/Bundle;

    .line 79
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "externalOfferUri"

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/z0;->d()Landroid/net/Uri;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 115
    const-string v4, "externalOfferLaunchMode"

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p2}, Lcom/android/billingclient/api/z0;->b()I

    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 138
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 141
    const-string v4, "externalOfferLinkType"

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2}, Lcom/android/billingclient/api/z0;->c()I

    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 167
    const-string v4, "externalOfferBillingProgram"

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2}, Lcom/android/billingclient/api/z0;->a()I

    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 190
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 199
    const-string v3, "REQUEST_PARAMS"

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 208
    new-instance p2, Lcom/android/billingclient/api/x3;

    .line 210
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 212
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p2, p0, v3, p1, v2}, Lcom/android/billingclient/api/x3;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/c4;)V

    .line 218
    const/16 p3, 0x1b

    .line 220
    invoke-interface {v1, p3, v0, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_de} :catch_12

    .line 223
    goto :goto_e9

    .line 224
    :catchall_df
    move-exception p2

    .line 225
    :try_start_e0
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 226
    :try_start_e1
    throw p2
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_e2} :catch_12

    .line 227
    :goto_e2
    sget-object p3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 231
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 234
    :goto_e9
    return-object v2
.end method

.method public static bridge synthetic D0(Lcom/android/billingclient/api/i;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->l:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic D1(Lcom/android/billingclient/api/i;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s0;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->i0(Lcom/android/billingclient/api/s0;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/android/billingclient/api/i;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->k:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic E1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;)Landroid/os/ResultReceiver;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/android/billingclient/api/n3;

    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/n3;-><init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/a1;)V

    .line 8
    return-object v1
.end method

.method public static synthetic F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q0;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->n0(Lcom/android/billingclient/api/q0;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/i;->y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public static synthetic G(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->g0(Lcom/android/billingclient/api/g;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic G1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->H:Lcom/android/billingclient/api/u;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/c0;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->h0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/c0;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->j0(Lcom/android/billingclient/api/d;)Ljava/lang/Void;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zziw;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->e1(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzja;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->g1(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8
    .param p3  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_15

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/s2;

    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/s2;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 11
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 25
    const-string p2, "Async task throws exception!"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic K0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic K1(Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    sget-object p0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 10
    return-object p0
.end method

.method public static synthetic L(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/e0;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static bridge synthetic L0(Lcom/android/billingclient/api/i;I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/i;->m:I

    .line 3
    const/16 v0, 0x1b

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->D:Z

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt p1, v0, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->C:Z

    .line 23
    const/16 v0, 0x18

    .line 25
    if-lt p1, v0, :cond_1c

    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->B:Z

    .line 32
    const/16 v0, 0x17

    .line 34
    if-lt p1, v0, :cond_25

    .line 36
    move v0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->A:Z

    .line 41
    const/16 v0, 0x16

    .line 43
    if-lt p1, v0, :cond_2e

    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->z:Z

    .line 50
    const/16 v0, 0x15

    .line 52
    if-lt p1, v0, :cond_37

    .line 54
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 59
    const/16 v0, 0x14

    .line 61
    if-lt p1, v0, :cond_40

    .line 63
    move v0, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v1

    .line 66
    :goto_41
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->x:Z

    .line 68
    const/16 v0, 0x13

    .line 70
    if-lt p1, v0, :cond_49

    .line 72
    move v0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->w:Z

    .line 77
    const/16 v0, 0x12

    .line 79
    if-lt p1, v0, :cond_52

    .line 81
    move v0, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v1

    .line 84
    :goto_53
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->v:Z

    .line 86
    const/16 v0, 0x11

    .line 88
    if-lt p1, v0, :cond_5b

    .line 90
    move v0, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v1

    .line 93
    :goto_5c
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->u:Z

    .line 95
    const/16 v0, 0x10

    .line 97
    if-lt p1, v0, :cond_64

    .line 99
    move v0, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v1

    .line 102
    :goto_65
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->t:Z

    .line 104
    const/16 v0, 0xf

    .line 106
    if-lt p1, v0, :cond_6d

    .line 108
    move v0, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->s:Z

    .line 113
    const/16 v0, 0xe

    .line 115
    if-lt p1, v0, :cond_76

    .line 117
    move v0, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v1

    .line 120
    :goto_77
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->r:Z

    .line 122
    const/16 v0, 0xc

    .line 124
    if-lt p1, v0, :cond_7f

    .line 126
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v1

    .line 129
    :goto_80
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->q:Z

    .line 131
    const/16 v0, 0x9

    .line 133
    if-lt p1, v0, :cond_88

    .line 135
    move v0, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v0, v1

    .line 138
    :goto_89
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->p:Z

    .line 140
    const/16 v0, 0x8

    .line 142
    if-lt p1, v0, :cond_91

    .line 144
    move v0, v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, v1

    .line 147
    :goto_92
    iput-boolean v0, p0, Lcom/android/billingclient/api/i;->o:Z

    .line 149
    const/4 v0, 0x6

    .line 150
    if-lt p1, v0, :cond_98

    .line 152
    move v1, v2

    .line 153
    :cond_98
    iput-boolean v1, p0, Lcom/android/billingclient/api/i;->n:Z

    .line 155
    return-void
.end method

.method public static synthetic M(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public static bridge synthetic M0(Lcom/android/billingclient/api/i;I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic M1(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/w;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 14
    return-void
.end method

.method public static bridge synthetic N0(Lcom/android/billingclient/api/i;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_25

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget v0, p0, Lcom/android/billingclient/api/i;->b:I

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_c

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/u1;->i(Z)V

    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_c

    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 42
    return-void
.end method

.method public static bridge synthetic N1(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzbo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic O0(Lcom/android/billingclient/api/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->l1()V

    .line 4
    return-void
.end method

.method public static bridge synthetic O1(Lcom/android/billingclient/api/i;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)V
    .registers 9

    .line 1
    sget-object v3, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic P1(Lcom/android/billingclient/api/i;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m3;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/m3;-><init>(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/billingclient/api/i;->k1(Lcom/android/billingclient/api/u;I)V

    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 11
    return-object p0
.end method

.method public static synthetic Q(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic Q0(Lcom/android/billingclient/api/i;J)Z
    .registers 3

    .line 1
    const-wide/16 p1, 0x7530

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic Q1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 11
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/e0;->a()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p2, p1}, Lcom/android/billingclient/api/i;->p0(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V

    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic R(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 12
    return-void
.end method

.method public static bridge synthetic R0(Lcom/android/billingclient/api/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/android/billingclient/api/i;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static synthetic R1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/j1;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_21

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 14
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 17
    new-instance p0, Lcom/android/billingclient/api/k1;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->u:Z

    .line 36
    if-nez v0, :cond_44

    .line 38
    const-string p2, "BillingClient"

    .line 40
    const-string v0, "Querying product details is not supported."

    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    sget-object v0, Lcom/android/billingclient/api/x4;->r:Lcom/android/billingclient/api/d0;

    .line 49
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 52
    new-instance p0, Lcom/android/billingclient/api/k1;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/i;->F1(Lcom/android/billingclient/api/j1;)Lcom/android/billingclient/api/b4;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/b4;->a()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/b4;->b()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/android/billingclient/api/k1;

    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/b4;->c()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/android/billingclient/api/b4;->d()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 101
    :goto_64
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic S(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic S0(Lcom/android/billingclient/api/i;Ljava/lang/String;ZI)Lcom/android/billingclient/api/u5;
    .registers 4

    .line 1
    const/16 p3, 0x9

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->s1(Ljava/lang/String;ZI)Lcom/android/billingclient/api/u5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic S1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->b0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 9
    new-instance p0, Lcom/android/billingclient/api/k1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 25
    return-void
.end method

.method public static bridge synthetic T0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/android/billingclient/api/i;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/i;->d0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic U1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/w;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->c0(Lcom/android/billingclient/api/w;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/u1;->f()Lcom/android/billingclient/api/i1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/u1;->f()Lcom/android/billingclient/api/i1;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "BillingClient"

    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static bridge synthetic V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/b0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic W1(Lcom/android/billingclient/api/i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic X1(Lcom/android/billingclient/api/i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static synthetic Z(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/billingclient/api/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/i;->b:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b1(Lcom/android/billingclient/api/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/i;->m:I

    .line 3
    return p0
.end method

.method public static f0()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lt0/a;

    .line 4
    const-string v2, "VERSION_NAME"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return-object v1

    .line 17
    :catch_10
    return-object v0
.end method

.method public static final p1(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const-string p0, "CLOSED"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "CONNECTED"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "CONNECTING"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "DISCONNECTED"

    .line 20
    return-object p0
.end method

.method public static final q1(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    if-eqz p1, :cond_30

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    const-wide/32 v2, 0x100000

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    :cond_30
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x25

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/d0;)V

    .line 13
    return-void
.end method

.method public final F1(Lcom/android/billingclient/api/j1;)Lcom/android/billingclient/api/b4;
    .registers 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/j1;->c()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/j1;->b()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v10, :cond_24c

    .line 28
    add-int/lit8 v12, v3, 0x14

    .line 30
    if-le v12, v10, :cond_21

    .line 32
    move v4, v10

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v12

    .line 35
    :goto_22
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v4, :cond_47

    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/android/billingclient/api/j1$b;

    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/j1$b;->b()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    new-instance v7, Landroid/os/Bundle;

    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    iget-object v13, v1, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_58
    iget-object v3, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v3
    :try_end_5b
    .catch Landroid/os/DeadObjectException; {:try_start_58 .. :try_end_5b} :catch_70
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_6d

    .line 92
    move-object v4, v3

    .line 93
    :try_start_5c
    iget-object v3, v1, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 95
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_233

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_73

    .line 99
    :try_start_62
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 103
    const-string v3, "Service has been reset to null."

    .line 105
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_236

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto/16 :goto_241

    .line 116
    :cond_73
    iget-boolean v5, v1, Lcom/android/billingclient/api/i;->w:Z

    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v5, :cond_83

    .line 121
    iget-object v5, v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 123
    invoke-virtual {v5}, Lcom/android/billingclient/api/b1;->b()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_83

    .line 129
    move/from16 v16, v8

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v16, 0x0

    .line 134
    :goto_85
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/i;->e0(Lcom/android/billingclient/api/j1;)Ljava/lang/String;

    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/i;->e0(Lcom/android/billingclient/api/j1;)Ljava/lang/String;

    .line 140
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/i;->e0(Lcom/android/billingclient/api/j1;)Ljava/lang/String;

    .line 143
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/i;->e0(Lcom/android/billingclient/api/j1;)Ljava/lang/String;

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x1

    .line 150
    const/16 v17, 0x1

    .line 152
    const/16 v18, 0x1

    .line 154
    const/16 v19, 0x1

    .line 156
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 159
    move-result-object v18

    .line 160
    iget-boolean v5, v1, Lcom/android/billingclient/api/i;->x:Z

    .line 162
    if-eq v8, v5, :cond_a6

    .line 164
    const/16 v5, 0x11

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v5, 0x14

    .line 169
    :goto_a8
    iget-object v8, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 177
    iget-object v4, v1, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v19

    .line 183
    const/16 v16, 0x0

    .line 185
    const/16 v17, 0x0

    .line 187
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    move-result-object v3
    :try_end_c7
    .catch Landroid/os/DeadObjectException; {:try_start_62 .. :try_end_c7} :catch_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_c7} :catch_6d

    .line 200
    if-nez v3, :cond_d4

    .line 202
    sget-object v0, Lcom/android/billingclient/api/x4;->A:Lcom/android/billingclient/api/d0;

    .line 204
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 208
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d4
    const-string v4, "DETAILS_LIST"

    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    if-nez v4, :cond_114

    .line 222
    const-string v0, "BillingClient"

    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 230
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_107

    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v2, v3, v0, v13}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    invoke-static {v5, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 270
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 272
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_114
    const-string v4, "DETAILS_LIST"

    .line 279
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_127

    .line 285
    sget-object v0, Lcom/android/billingclient/api/x4;->A:Lcom/android/billingclient/api/d0;

    .line 287
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 289
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 291
    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_127
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    move-result v8

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_131
    if-ge v13, v8, :cond_165

    .line 308
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 314
    :try_start_139
    new-instance v11, Lcom/android/billingclient/api/c1;

    .line 316
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/c1;-><init>(Ljava/lang/String;)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_13e} :catch_154

    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    const-string v5, "Got product details: "

    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    const-string v14, "BillingClient"

    .line 331
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 339
    const/4 v5, 0x6

    .line 340
    goto :goto_131

    .line 341
    :catch_154
    move-exception v0

    .line 342
    const-string v2, "Error trying to decode SkuDetails."

    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-static {v3, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 351
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 353
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_165
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 360
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    :try_start_170
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    if-eqz v3, :cond_1a1

    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v5

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_17c
    if-ge v8, v5, :cond_21a

    .line 383
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 389
    check-cast v11, Ljava/lang/String;

    .line 391
    new-instance v13, Lcom/android/billingclient/api/p1;

    .line 393
    invoke-direct {v13, v11}, Lcom/android/billingclient/api/p1;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v11, "BillingClient"

    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v14

    .line 402
    const-string v15, "Got unfetchedProduct: "

    .line 404
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v14

    .line 408
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_17c

    .line 415
    :catch_19e
    move-exception v0

    .line 416
    goto/16 :goto_223

    .line 418
    :cond_1a1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v3

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_1a6
    if-ge v5, v3, :cond_21a

    .line 425
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 431
    check-cast v8, Lcom/android/billingclient/api/j1$b;

    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v11

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_1b5
    if-ge v13, v11, :cond_1e9

    .line 440
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v14

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 446
    check-cast v14, Lcom/android/billingclient/api/c1;

    .line 448
    move/from16 v18, v3

    .line 450
    invoke-virtual {v8}, Lcom/android/billingclient/api/j1$b;->b()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    move/from16 v19, v5

    .line 456
    invoke-virtual {v14}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1e4

    .line 466
    invoke-virtual {v8}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v14}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1e4

    .line 480
    :goto_1df
    move/from16 v3, v18

    .line 482
    move/from16 v5, v19

    .line 484
    goto :goto_1a6

    .line 485
    :cond_1e4
    move/from16 v3, v18

    .line 487
    move/from16 v5, v19

    .line 489
    goto :goto_1b5

    .line 490
    :cond_1e9
    move/from16 v18, v3

    .line 492
    move/from16 v19, v5

    .line 494
    new-instance v3, Lorg/json/JSONObject;

    .line 496
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 499
    const-string v5, "productId"

    .line 501
    invoke-virtual {v8}, Lcom/android/billingclient/api/j1$b;->b()Ljava/lang/String;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    move-result-object v3

    .line 509
    const-string v5, "type"

    .line 511
    invoke-virtual {v8}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    move-result-object v3

    .line 519
    const-string v5, "statusCode"

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    move-result-object v3

    .line 526
    new-instance v5, Lcom/android/billingclient/api/p1;

    .line 528
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v5, v3}, Lcom/android/billingclient/api/p1;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_219
    .catch Lorg/json/JSONException; {:try_start_170 .. :try_end_219} :catch_19e

    .line 538
    goto :goto_1df

    .line 539
    :cond_21a
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    move v3, v12

    .line 546
    goto/16 :goto_19

    .line 548
    :goto_223
    const-string v2, "Error trying to decode SkuDetails."

    .line 550
    const/4 v3, 0x6

    .line 551
    invoke-static {v3, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 557
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 559
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    :try_start_234
    monitor-exit v4
    :try_end_235
    .catchall {:try_start_234 .. :try_end_235} :catchall_233

    .line 566
    :try_start_235
    throw v0
    :try_end_236
    .catch Landroid/os/DeadObjectException; {:try_start_235 .. :try_end_236} :catch_70
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_236} :catch_6d

    .line 567
    :goto_236
    sget-object v2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 569
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 571
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 573
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :goto_241
    sget-object v2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 580
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 582
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 584
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/i;->X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_24c
    const-string v3, ""

    .line 591
    new-instance v4, Lcom/android/billingclient/api/b4;

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-direct {v4, v8, v3, v0, v2}, Lcom/android/billingclient/api/b4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 597
    return-object v4
.end method

.method public final I1()Lcom/android/billingclient/api/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized J()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->I:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_15

    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 8
    new-instance v1, Lcom/android/billingclient/api/f3;

    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/f3;-><init>(Lcom/android/billingclient/api/i;)V

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/i;->I:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/android/billingclient/api/i;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/g2;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d0;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method public final P0(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final synthetic U0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_11

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_27

    .line 7
    if-nez v0, :cond_17

    .line 9
    :try_start_8
    sget-object p1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2b

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-object p4, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    move v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzap;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_11

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_29
    monitor-exit p4
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_27

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_2b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_11

    .line 44
    :goto_2b
    sget-object p2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 48
    invoke-static {p1}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_38
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 59
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 61
    invoke-static {p1}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic V0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_11

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_26

    .line 7
    if-nez v2, :cond_17

    .line 9
    :try_start_8
    sget-object p1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_25} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_11

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_26

    .line 42
    :try_start_29
    throw p1
    :try_end_2a
    .catch Landroid/os/DeadObjectException; {:try_start_29 .. :try_end_2a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_11

    .line 43
    :goto_2a
    sget-object p2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_37
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    invoke-static {p1}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final W0()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method public final X0(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/b4;
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/android/billingclient/api/b4;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/b4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-object p2
.end method

.method public final Y0(I)Lcom/android/billingclient/api/d0;
    .registers 5

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    if-lez p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->g1(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 46
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 48
    return-object p1
.end method

.method public final Z0()Lcom/android/billingclient/api/d0;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1b

    .line 13
    :try_start_c
    aget v3, v0, v1

    .line 15
    iget v4, p0, Lcom/android/billingclient/api/i;->b:I

    .line 17
    if-ne v4, v3, :cond_18

    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_16

    .line 20
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    sget-object v0, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c2;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/c2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/d2;

    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/c;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_27

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final a1(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->F:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->o1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    new-instance v0, Lcom/android/billingclient/api/w1;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/i;I)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    const-string p1, "BillingClient"

    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public b(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u2;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/u2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/v2;

    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/v2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/e0;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final synthetic b0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1b

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 15
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 21
    goto :goto_55

    .line 22
    :catch_15
    move-exception p2

    .line 23
    goto/16 :goto_91

    .line 25
    :catch_18
    move-exception p2

    .line 26
    goto/16 :goto_99

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    const-string p2, "BillingClient"

    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    sget-object v0, Lcom/android/billingclient/api/x4;->g:Lcom/android/billingclient/api/d0;

    .line 49
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->p:Z

    .line 58
    if-nez v0, :cond_46

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 62
    sget-object v0, Lcom/android/billingclient/api/x4;->a:Lcom/android/billingclient/api/d0;

    .line 64
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 73
    monitor-enter v0
    :try_end_49
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_49} :catch_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_15

    .line 74
    :try_start_49
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_8e

    .line 77
    if-nez v1, :cond_56

    .line 79
    :try_start_4e
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 83
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/i;->q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 86
    :goto_55
    return-object v2

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 117
    const/16 v3, 0x9

    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    move-result-object p2
    :try_end_7a
    .catch Landroid/os/DeadObjectException; {:try_start_4e .. :try_end_7a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7a} :catch_15

    .line 123
    const-string v0, "BillingClient"

    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    const-string v1, "BillingClient"

    .line 131
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 142
    return-object v2

    .line 143
    :catchall_8e
    move-exception p2

    .line 144
    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    :try_start_90
    throw p2
    :try_end_91
    .catch Landroid/os/DeadObjectException; {:try_start_90 .. :try_end_91} :catch_18
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_15

    .line 146
    :goto_91
    sget-object v0, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/i;->q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 153
    return-object v2

    .line 154
    :goto_99
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 158
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/i;->q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 161
    return-object v2
.end method

.method public c(Lcom/android/billingclient/api/g;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/n2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/o2;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/o2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final synthetic c0(Lcom/android/billingclient/api/w;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 10
    if-nez v0, :cond_21

    .line 12
    const-string v0, "BillingClient"

    .line 14
    const-string v3, "Service disconnected."

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 21
    sget-object v3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 26
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 29
    goto :goto_82

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_73

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_7b

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->v:Z

    .line 36
    if-nez v0, :cond_37

    .line 38
    const-string v0, "BillingClient"

    .line 40
    const-string v3, "Current client doesn\'t support get billing config."

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    sget-object v3, Lcom/android/billingclient/api/x4;->y:Lcom/android/billingclient/api/d0;

    .line 49
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 52
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 55
    goto :goto_82

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 58
    monitor-enter v0
    :try_end_3a
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_1d

    .line 59
    :try_start_3a
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_70

    .line 62
    if-nez v1, :cond_47

    .line 64
    :try_start_3f
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->z0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 71
    goto :goto_82

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 90
    new-instance v7, Landroid/os/Bundle;

    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 98
    new-instance v3, Lcom/android/billingclient/api/v3;

    .line 100
    iget-object v4, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 102
    iget v5, p0, Lcom/android/billingclient/api/i;->m:I

    .line 104
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/v3;-><init>(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V

    .line 107
    const/16 v4, 0x12

    .line 109
    invoke-interface {v1, v4, v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_6f
    .catch Landroid/os/DeadObjectException; {:try_start_3f .. :try_end_6f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6f} :catch_1d

    .line 112
    goto :goto_82

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    :try_start_72
    throw v1
    :try_end_73
    .catch Landroid/os/DeadObjectException; {:try_start_72 .. :try_end_73} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_73} :catch_1d

    .line 116
    :goto_73
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 118
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->z0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 123
    goto :goto_82

    .line 124
    :goto_7b
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 126
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 128
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->z0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 131
    :goto_82
    return-object v2
.end method

.method public final c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/d0;)V

    .line 13
    return-void
.end method

.method public d(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/b0;)V
    .registers 10
    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/h2;

    .line 3
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/h2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/c0;)V

    .line 6
    new-instance v5, Lcom/android/billingclient/api/i2;

    .line 8
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/i2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/b0;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_18

    .line 15
    const-wide/16 v3, 0x7530

    .line 17
    move-object v1, p0

    .line 18
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->o0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    move-object p1, v0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public final synthetic d0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_10

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2a

    .line 9
    if-nez v3, :cond_14

    .line 11
    :try_start_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/i;->d1(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 16
    goto :goto_39

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_2d

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/android/billingclient/api/a4;

    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/a4;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V

    .line 37
    const/16 p2, 0xc

    .line 39
    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzar;)V
    :try_end_29
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_29} :catch_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_10

    .line 42
    goto :goto_39

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catch Landroid/os/DeadObjectException; {:try_start_2c .. :try_end_2d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_10

    .line 46
    :goto_2d
    const/4 p2, 0x6

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 49
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/billingclient/api/i;->d1(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 52
    goto :goto_39

    .line 53
    :goto_34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/billingclient/api/i;->d1(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 58
    :goto_39
    return-object v1
.end method

.method public final d1(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p3  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "showInAppMessages error."

    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 21
    if-eqz p2, :cond_1c

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p3, :cond_21

    .line 31
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    const/16 p2, 0x1e

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_1a

    .line 52
    goto :goto_3c

    .line 53
    :goto_34
    const-string p2, "BillingLogger"

    .line 55
    const-string p3, "Unable to create logging payload"

    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/t4;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 64
    return-void
.end method

.method public e(Lcom/android/billingclient/api/s0;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/p2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s0;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/y2;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/y2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s0;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final e0(Lcom/android/billingclient/api/j1;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e1(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/i;->m:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 12
    const-string v1, "Unable to log."

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/i;->z1(I)V

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/u1;->h()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1a

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v2, "BillingClient"

    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_38

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    const-string v1, "BillingClient"

    .line 29
    const-string v2, "Unbinding from service."

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->l1()V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2d

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    const-string v2, "BillingClient"

    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_38

    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->j1()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3a

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/i;->H:Lcom/android/billingclient/api/u;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_43

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_4c

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    :try_start_3b
    const-string v4, "BillingClient"

    .line 62
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_45

    .line 67
    goto :goto_32

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v3

    .line 71
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 74
    iput-object v1, p0, Lcom/android/billingclient/api/i;->H:Lcom/android/billingclient/api/u;

    .line 76
    throw v3

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_38

    .line 78
    throw v1
.end method

.method public final f1(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 3
    iget v2, p0, Lcom/android/billingclient/api/i;->m:I

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/t4;->j(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    const-string p2, "BillingClient"

    .line 16
    const-string p3, "Unable to log."

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public g(Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/w;)V
    .registers 9
    .annotation build Lcom/android/billingclient/api/m6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j2;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/j2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/w;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/k2;

    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/k2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/w;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_29

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/16 v1, 0xd

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final synthetic g0(Lcom/android/billingclient/api/g;)Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_6d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_5e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 24
    if-nez v0, :cond_28

    .line 26
    const-string v0, "BillingClient"

    .line 28
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/billingclient/api/x4;->C:Lcom/android/billingclient/api/d0;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_2b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_11

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5b

    .line 47
    if-nez v1, :cond_38

    .line 49
    :try_start_30
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/billingclient/api/r3;

    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 81
    iget v6, p0, Lcom/android/billingclient/api/i;->m:I

    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/r3;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V

    .line 86
    const/16 v5, 0x15

    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzk(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzx;)V
    :try_end_5a
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_5a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5a} :catch_11

    .line 91
    goto :goto_6d

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw v1
    :try_end_5e
    .catch Landroid/os/DeadObjectException; {:try_start_5d .. :try_end_5e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_11

    .line 95
    :goto_5e
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzar:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_6d

    .line 103
    :goto_66
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzar:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_6d
    return-object v2
.end method

.method public final g1(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/i;->m:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/t4;->a(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 12
    const-string v1, "Unable to log."

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final synthetic h0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/c0;)Ljava/lang/Void;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_7} :catch_10a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_107

    .line 8
    if-nez v0, :cond_1c

    .line 10
    :try_start_9
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_10} :catch_12

    .line 17
    goto/16 :goto_123

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object p2, v0

    .line 21
    move-object v4, p1

    .line 22
    goto/16 :goto_114

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v4, p1

    .line 27
    goto/16 :goto_11c

    .line 29
    :cond_1c
    :try_start_1c
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->D:Z
    :try_end_1e
    .catch Landroid/os/DeadObjectException; {:try_start_1c .. :try_end_1e} :catch_10a
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1e} :catch_107

    .line 31
    if-nez v0, :cond_30

    .line 33
    :try_start_20
    const-string p2, "BillingClient"

    .line 35
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/android/billingclient/api/x4;->F:Lcom/android/billingclient/api/d0;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_2e
    .catch Landroid/os/DeadObjectException; {:try_start_20 .. :try_end_2e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2e} :catch_12

    .line 47
    goto/16 :goto_123

    .line 49
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v1
    :try_end_33
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_33} :catch_10a
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_107

    .line 52
    :try_start_33
    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_10d

    .line 55
    if-nez v0, :cond_41

    .line 57
    :try_start_38
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 61
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_38 .. :try_end_3f} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3f} :catch_12

    .line 64
    goto/16 :goto_123

    .line 66
    :cond_41
    :try_start_41
    iget-object v1, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 70
    sget-object v4, Lcom/android/billingclient/api/a5;->t:Lcom/android/billingclient/api/a5;

    .line 72
    invoke-virtual {v4}, Lcom/android/billingclient/api/a5;->a()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x18

    .line 78
    invoke-static {v1, v5, v3, v4}, Lcom/android/billingclient/api/b5;->b(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 101
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 104
    const-string v1, "CALLING_PACKAGE"

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 125
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 128
    const-string v1, "BILLING_PROGRAM"

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2}, Lcom/android/billingclient/api/c0;->a()I

    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 151
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 154
    const-string v1, "RESPONSE_FORMAT"

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 159
    move-result-object v5

    .line 160
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 162
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 171
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 174
    invoke-virtual {p2}, Lcom/android/billingclient/api/c0;->a()I

    .line 177
    move-result v1
    :try_end_b1
    .catch Landroid/os/DeadObjectException; {:try_start_41 .. :try_end_b1} :catch_10a
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_b1} :catch_107

    .line 178
    const/4 v5, 0x3

    .line 179
    if-ne v1, v5, :cond_dd

    .line 181
    :try_start_b4
    const-string v1, "APP_INSTALL_TIME_MILLIS"

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    move-result-object v6

    .line 204
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 206
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 219
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;
    :try_end_dd
    .catch Landroid/os/DeadObjectException; {:try_start_b4 .. :try_end_dd} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_b4 .. :try_end_dd} :catch_12

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 228
    invoke-static {v3, v1}, Lcom/android/billingclient/api/b5;->a(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;

    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lcom/android/billingclient/api/i0;

    .line 234
    invoke-virtual {p2}, Lcom/android/billingclient/api/c0;->a()I

    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 240
    iget v7, p0, Lcom/android/billingclient/api/i;->m:I

    .line 242
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 249
    move-result-object v9
    :try_end_f9
    .catch Landroid/os/DeadObjectException; {:try_start_dd .. :try_end_f9} :catch_10a
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_f9} :catch_107

    .line 250
    move-object v4, p1

    .line 251
    :try_start_fa
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/b0;ILcom/android/billingclient/api/t4;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 254
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_100
    .catch Landroid/os/DeadObjectException; {:try_start_fa .. :try_end_100} :catch_104
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_100} :catch_101

    .line 257
    goto :goto_123

    .line 258
    :catch_101
    move-exception v0

    .line 259
    :goto_102
    move-object p2, v0

    .line 260
    goto :goto_114

    .line 261
    :catch_104
    move-exception v0

    .line 262
    :goto_105
    move-object p2, v0

    .line 263
    goto :goto_11c

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v4, p1

    .line 266
    goto :goto_102

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move-object v4, p1

    .line 269
    goto :goto_105

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    move-object v4, p1

    .line 272
    :goto_10f
    move-object p1, v0

    .line 273
    :try_start_110
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_112

    .line 274
    :try_start_111
    throw p1
    :try_end_112
    .catch Landroid/os/DeadObjectException; {:try_start_111 .. :try_end_112} :catch_104
    .catch Ljava/lang/RuntimeException; {:try_start_111 .. :try_end_112} :catch_101

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    goto :goto_10f

    .line 277
    :goto_114
    sget-object p1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 279
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 281
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 284
    goto :goto_123

    .line 285
    :goto_11c
    sget-object p1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 287
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 289
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/i;->v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 292
    :goto_123
    return-object v2
.end method

.method public final h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V
    .registers 7

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->e1(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 48
    const-string p3, "Unable to log."

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public i(Lcom/android/billingclient/api/d;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/q2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/q2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/r2;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/r2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final synthetic i0(Lcom/android/billingclient/api/s0;)Ljava/lang/Void;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto/16 :goto_8c

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_7d

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_85

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->z:Z

    .line 25
    if-nez v0, :cond_29

    .line 27
    const-string v0, "BillingClient"

    .line 29
    const-string v1, "Current client doesn\'t support external offer."

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/x4;->t:Lcom/android/billingclient/api/d0;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 41
    goto :goto_8c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v0
    :try_end_2c
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_2c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_12

    .line 45
    :try_start_2c
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_7a

    .line 48
    if-nez v1, :cond_39

    .line 50
    :try_start_31
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 57
    goto :goto_8c

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object v3

    .line 81
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 83
    iget-object v5, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 85
    iget-object v6, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 87
    iget-object v7, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 103
    const-string v5, "appInstallTimeMillis"

    .line 105
    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    new-instance v3, Lcom/android/billingclient/api/s3;

    .line 110
    iget-object v4, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 112
    iget v5, p0, Lcom/android/billingclient/api/i;->m:I

    .line 114
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/s3;-><init>(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V

    .line 117
    const/16 v4, 0x16

    .line 119
    invoke-interface {v1, v4, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzl(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_79
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_79} :catch_14
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_79} :catch_12

    .line 122
    goto :goto_8c

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    :try_start_7c
    throw v1
    :try_end_7d
    .catch Landroid/os/DeadObjectException; {:try_start_7c .. :try_end_7d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_12

    .line 126
    :goto_7d
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 130
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 133
    goto :goto_8c

    .line 134
    :goto_85
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 138
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 141
    :goto_8c
    return-object v2
.end method

.method public final i1(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_c

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    const-string v1, "BillingClient"

    .line 15
    iget v2, p0, Lcom/android/billingclient/api/i;->b:I

    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/i;->p1(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/i;->p1(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "Setting clientState from "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " to "

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput p1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_a

    .line 58
    throw p1
.end method

.method public j(ILcom/android/billingclient/api/z;)V
    .registers 10
    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e2;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/e2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/f2;

    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/f2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/z;I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final synthetic j0(Lcom/android/billingclient/api/d;)Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_6d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_5e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 24
    if-nez v0, :cond_28

    .line 26
    const-string v0, "BillingClient"

    .line 28
    const-string v1, "Current client doesn\'t support alternative billing only."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/billingclient/api/x4;->C:Lcom/android/billingclient/api/d0;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_2b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_11

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5b

    .line 47
    if-nez v1, :cond_38

    .line 49
    :try_start_30
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/billingclient/api/y3;

    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 81
    iget v6, p0, Lcom/android/billingclient/api/i;->m:I

    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/y3;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V

    .line 86
    const/16 v5, 0x15

    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_5a
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_5a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5a} :catch_11

    .line 91
    goto :goto_6d

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw v1
    :try_end_5e
    .catch Landroid/os/DeadObjectException; {:try_start_5d .. :try_end_5e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_11

    .line 95
    :goto_5e
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_6d

    .line 103
    :goto_66
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_6d
    return-object v2
.end method

.method public final declared-synchronized j1()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->I:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/i;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public k(Lcom/android/billingclient/api/p0;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/e3;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p0;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/x1;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p0;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final synthetic k0(Lcom/android/billingclient/api/z;I)Ljava/lang/Void;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_6} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_26

    .line 7
    if-nez v0, :cond_30

    .line 9
    :try_start_8
    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_c} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_26

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    :try_start_10
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_16

    .line 20
    move-object v7, v1

    .line 21
    goto/16 :goto_f6

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v2

    .line 26
    move v9, v3

    .line 27
    :goto_1a
    move-object p1, v0

    .line 28
    move-object v12, p1

    .line 29
    goto/16 :goto_e3

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object v7, v1

    .line 33
    move-object v8, v2

    .line 34
    move v9, v3

    .line 35
    :goto_22
    move-object p1, v0

    .line 36
    move-object v12, p1

    .line 37
    goto/16 :goto_ee

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p1

    .line 42
    move v9, p2

    .line 43
    goto :goto_1a

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object v7, p0

    .line 46
    :goto_2d
    move-object v8, p1

    .line 47
    move v9, p2

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    move-object v7, p0

    .line 50
    move-object v8, p1

    .line 51
    move v9, p2

    .line 52
    :try_start_33
    iget-boolean p1, v7, Lcom/android/billingclient/api/i;->D:Z

    .line 54
    if-nez p1, :cond_4c

    .line 56
    const-string p1, "BillingClient"

    .line 58
    const-string p2, "Current client doesn\'t support the provided billing program."

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v10, Lcom/android/billingclient/api/x4;->F:Lcom/android/billingclient/api/d0;

    .line 65
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 71
    goto/16 :goto_f6

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_1a

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    iget-object p1, v7, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 79
    monitor-enter p1
    :try_end_4f
    .catch Landroid/os/DeadObjectException; {:try_start_33 .. :try_end_4f} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4f} :catch_48

    .line 80
    :try_start_4f
    iget-object p2, v7, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 82
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_df

    .line 83
    if-nez p2, :cond_5e

    .line 85
    :try_start_54
    sget-object v10, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 87
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 93
    goto/16 :goto_f6

    .line 95
    :cond_5e
    iget-object p1, v7, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 97
    iget-object v0, v7, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 99
    sget-object v1, Lcom/android/billingclient/api/a5;->s:Lcom/android/billingclient/api/a5;

    .line 101
    invoke-virtual {v1}, Lcom/android/billingclient/api/a5;->a()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x18

    .line 107
    invoke-static {p1, v2, v0, v1}, Lcom/android/billingclient/api/b5;->b(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "PLAY_BILLING_LIBRARY_VERSION"

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 130
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 133
    const-string p1, "CALLING_PACKAGE"

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v7, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 154
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 157
    const-string p1, "BILLING_PROGRAM"

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 176
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 185
    invoke-static {v0, p1}, Lcom/android/billingclient/api/b5;->a(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;

    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/android/billingclient/api/x0;

    .line 191
    iget-object v3, v7, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 193
    iget v4, v7, Lcom/android/billingclient/api/i;->m:I

    .line 195
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 202
    move-result-object v6
    :try_end_ca
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_ca} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_ca} :catch_48

    .line 203
    move-object v1, v8

    .line 204
    move v2, v9

    .line 205
    :try_start_cc
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/t4;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_cf
    .catch Landroid/os/DeadObjectException; {:try_start_cc .. :try_end_cf} :catch_da
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d5

    .line 208
    move-object v8, v1

    .line 209
    move v9, v2

    .line 210
    :try_start_d1
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_d4
    .catch Landroid/os/DeadObjectException; {:try_start_d1 .. :try_end_d4} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_48

    .line 213
    goto :goto_f6

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object v8, v1

    .line 216
    move v9, v2

    .line 217
    goto/16 :goto_1a

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object v8, v1

    .line 221
    move v9, v2

    .line 222
    goto/16 :goto_22

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object p2, v0

    .line 226
    :try_start_e1
    monitor-exit p1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_df

    .line 227
    :try_start_e2
    throw p2
    :try_end_e3
    .catch Landroid/os/DeadObjectException; {:try_start_e2 .. :try_end_e3} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e3} :catch_48

    .line 228
    :goto_e3
    sget-object v10, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 230
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 232
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 235
    goto :goto_f6

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto/16 :goto_2d

    .line 239
    :goto_ee
    sget-object v10, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 241
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 243
    move-object v7, p0

    .line 244
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/i;->s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 247
    :goto_f6
    const/4 p1, 0x0

    .line 248
    return-object p1
.end method

.method public final k1(Lcom/android/billingclient/api/u;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->o1()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/i;->Y0(I)Lcom/android/billingclient/api/d0;

    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_129

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_12f

    .line 20
    :cond_13
    iget v1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2a

    .line 25
    const-string v1, "BillingClient"

    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    sget-object v2, Lcom/android/billingclient/api/x4;->d:Lcom/android/billingclient/api/d0;

    .line 36
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/i;->h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_27
    move-object p2, v2

    .line 41
    goto/16 :goto_129

    .line 43
    :cond_2a
    iget v1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_3f

    .line 48
    const-string v1, "BillingClient"

    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    sget-object v2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 59
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/i;->h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_48

    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/i;->H:Lcom/android/billingclient/api/u;

    .line 72
    move p2, v1

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->l1()V

    .line 76
    const-string v3, "BillingClient"

    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/android/billingclient/api/q3;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/q3;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/u;ILcom/android/billingclient/api/c4;)V

    .line 89
    iput-object v3, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/q3;->c()V

    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_10

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v3, "com.android.vending"

    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_117

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_117

    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    if-eqz v3, :cond_10d

    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    const-string v6, "com.android.vending"

    .line 143
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_103

    .line 149
    if-eqz v3, :cond_103

    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 173
    monitor-enter v0

    .line 174
    :try_start_ad
    iget v5, p0, Lcom/android/billingclient/api/i;->b:I

    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_bb

    .line 179
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/i;->Y0(I)Lcom/android/billingclient/api/d0;

    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_129

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto :goto_101

    .line 188
    :cond_bb
    iget v5, p0, Lcom/android/billingclient/api/i;->b:I

    .line 190
    if-eq v5, v2, :cond_d0

    .line 192
    const-string v1, "BillingClient"

    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 201
    sget-object v2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 203
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/billingclient/api/i;->h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_27

    .line 209
    :cond_d0
    iget-object v5, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 211
    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_ad .. :try_end_d3} :catchall_b9

    .line 212
    if-lez p2, :cond_e6

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v6, 0x1d

    .line 218
    if-lt v0, v6, :cond_e6

    .line 220
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 222
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v3, v2, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 229
    move-result v0

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    move-result v0

    .line 237
    :goto_ec
    if-eqz v0, :cond_f7

    .line 239
    const-string p2, "BillingClient"

    .line 241
    const-string v0, "Service was bonded successfully."

    .line 243
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object p2, v4

    .line 247
    goto :goto_129

    .line 248
    :cond_f7
    const-string v0, "BillingClient"

    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 252
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_119

    .line 258
    :goto_101
    :try_start_101
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_b9

    .line 259
    throw p1

    .line 260
    :cond_103
    const-string v0, "BillingClient"

    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 264
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_119

    .line 270
    :cond_10d
    const-string v0, "BillingClient"

    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 282
    :goto_119
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/i;->i1(I)V

    .line 285
    const-string v0, "BillingClient"

    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/android/billingclient/api/x4;->b:Lcom/android/billingclient/api/d0;

    .line 294
    invoke-virtual {p0, v3, v0, p2}, Lcom/android/billingclient/api/i;->h1(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 297
    move-object p2, v0

    .line 298
    :goto_129
    if-eqz p2, :cond_12e

    .line 300
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/d0;)V

    .line 303
    :cond_12e
    return-void

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit v0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_10

    .line 305
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/android/billingclient/api/d0;
    .registers 5

    .line 1
    const-wide/16 v0, 0xbb8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->m1(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object p1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/i;->z1(I)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget v0, Lcom/android/billingclient/api/x4;->I:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_1dc

    .line 37
    goto/16 :goto_1c8

    .line 39
    :sswitch_26
    const-string v0, "subscriptions"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1c8

    .line 47
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->k:Z

    .line 49
    if-eqz p1, :cond_35

    .line 51
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Lcom/android/billingclient/api/x4;->l:Lcom/android/billingclient/api/d0;

    .line 56
    :goto_37
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 62
    return-object p1

    .line 63
    :sswitch_3e
    const-string v0, "priceChangeConfirmation"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1c8

    .line 71
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->o:Z

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object p1, Lcom/android/billingclient/api/x4;->n:Lcom/android/billingclient/api/d0;

    .line 80
    :goto_4f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 86
    return-object p1

    .line 87
    :sswitch_56
    const-string v0, "nnn"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1c8

    .line 95
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->C:Z

    .line 97
    if-eqz p1, :cond_65

    .line 99
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object p1, Lcom/android/billingclient/api/x4;->w:Lcom/android/billingclient/api/d0;

    .line 104
    :goto_67
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 106
    const/16 v1, 0x15

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 111
    return-object p1

    .line 112
    :sswitch_6f
    const-string v0, "mmm"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1c8

    .line 120
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->B:Z

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object p1, Lcom/android/billingclient/api/x4;->v:Lcom/android/billingclient/api/d0;

    .line 129
    :goto_80
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbo:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 131
    const/16 v1, 0x14

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 136
    return-object p1

    .line 137
    :sswitch_88
    const-string v0, "lll"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1c8

    .line 145
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->A:Z

    .line 147
    if-eqz p1, :cond_97

    .line 149
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    sget-object p1, Lcom/android/billingclient/api/x4;->u:Lcom/android/billingclient/api/d0;

    .line 154
    :goto_99
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 156
    const/16 v1, 0x13

    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 161
    return-object p1

    .line 162
    :sswitch_a1
    const-string v0, "kkk"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1c8

    .line 170
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->B:Z

    .line 172
    if-eqz p1, :cond_b0

    .line 174
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object p1, Lcom/android/billingclient/api/x4;->t:Lcom/android/billingclient/api/d0;

    .line 179
    :goto_b2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 181
    const/16 v1, 0x12

    .line 183
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 186
    return-object p1

    .line 187
    :sswitch_ba
    const-string v0, "jjj"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1c8

    .line 195
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 197
    if-eqz p1, :cond_c9

    .line 199
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    sget-object p1, Lcom/android/billingclient/api/x4;->C:Lcom/android/billingclient/api/d0;

    .line 204
    :goto_cb
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 206
    const/16 v1, 0xe

    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 211
    return-object p1

    .line 212
    :sswitch_d3
    const-string v0, "iii"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1c8

    .line 220
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->x:Z

    .line 222
    if-eqz p1, :cond_e2

    .line 224
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object p1, Lcom/android/billingclient/api/x4;->B:Lcom/android/billingclient/api/d0;

    .line 229
    :goto_e4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzah:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 231
    const/16 v1, 0xd

    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 236
    return-object p1

    .line 237
    :sswitch_ec
    const-string v0, "hhh"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1c8

    .line 245
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->v:Z

    .line 247
    if-eqz p1, :cond_fb

    .line 249
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object p1, Lcom/android/billingclient/api/x4;->z:Lcom/android/billingclient/api/d0;

    .line 254
    :goto_fd
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 256
    const/16 v1, 0xc

    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 261
    return-object p1

    .line 262
    :sswitch_105
    const-string v0, "ggg"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1c8

    .line 270
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->v:Z

    .line 272
    if-eqz p1, :cond_114

    .line 274
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    sget-object p1, Lcom/android/billingclient/api/x4;->y:Lcom/android/billingclient/api/d0;

    .line 279
    :goto_116
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 281
    const/16 v1, 0xb

    .line 283
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 286
    return-object p1

    .line 287
    :sswitch_11e
    const-string v0, "fff"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1c8

    .line 295
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->u:Z

    .line 297
    if-eqz p1, :cond_12d

    .line 299
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    sget-object p1, Lcom/android/billingclient/api/x4;->r:Lcom/android/billingclient/api/d0;

    .line 304
    :goto_12f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 306
    const/16 v1, 0xa

    .line 308
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 311
    return-object p1

    .line 312
    :sswitch_137
    const-string v0, "eee"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1c8

    .line 320
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->t:Z

    .line 322
    if-eqz p1, :cond_146

    .line 324
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    sget-object p1, Lcom/android/billingclient/api/x4;->p:Lcom/android/billingclient/api/d0;

    .line 329
    :goto_148
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzai:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 331
    const/16 v1, 0x9

    .line 333
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 336
    return-object p1

    .line 337
    :sswitch_150
    const-string v0, "ddd"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c8

    .line 345
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->r:Z

    .line 347
    if-eqz p1, :cond_15f

    .line 349
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    sget-object p1, Lcom/android/billingclient/api/x4;->q:Lcom/android/billingclient/api/d0;

    .line 354
    :goto_161
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 360
    return-object p1

    .line 361
    :sswitch_168
    const-string v0, "ccc"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1c8

    .line 369
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->t:Z

    .line 371
    if-eqz p1, :cond_177

    .line 373
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    sget-object p1, Lcom/android/billingclient/api/x4;->p:Lcom/android/billingclient/api/d0;

    .line 378
    :goto_179
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 380
    const/16 v1, 0x8

    .line 382
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 385
    return-object p1

    .line 386
    :sswitch_181
    const-string v0, "bbb"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c8

    .line 394
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->q:Z

    .line 396
    if-eqz p1, :cond_190

    .line 398
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    sget-object p1, Lcom/android/billingclient/api/x4;->s:Lcom/android/billingclient/api/d0;

    .line 403
    :goto_192
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzD:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 405
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 408
    return-object p1

    .line 409
    :sswitch_198
    const-string v0, "aaa"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c8

    .line 417
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->s:Z

    .line 419
    if-eqz p1, :cond_1a7

    .line 421
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    sget-object p1, Lcom/android/billingclient/api/x4;->o:Lcom/android/billingclient/api/d0;

    .line 426
    :goto_1a9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 428
    const/4 v1, 0x6

    .line 429
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 432
    return-object p1

    .line 433
    :sswitch_1b0
    const-string v0, "subscriptionsUpdate"

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c8

    .line 441
    iget-boolean p1, p0, Lcom/android/billingclient/api/i;->l:Z

    .line 443
    if-eqz p1, :cond_1bf

    .line 445
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    sget-object p1, Lcom/android/billingclient/api/x4;->m:Lcom/android/billingclient/api/d0;

    .line 450
    :goto_1c1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 452
    const/4 v1, 0x3

    .line 453
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 456
    return-object p1

    .line 457
    :cond_1c8
    :goto_1c8
    const-string v0, "BillingClient"

    .line 459
    const-string v1, "Unsupported feature: "

    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object p1, Lcom/android/billingclient/api/x4;->x:Lcom/android/billingclient/api/d0;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V

    .line 476
    return-object p1

    .line 477
    :sswitch_data_1dc
    .sparse-switch
        -0x1928a0a1 -> :sswitch_1b0
        0x17841 -> :sswitch_198
        0x17c22 -> :sswitch_181
        0x18003 -> :sswitch_168
        0x183e4 -> :sswitch_150
        0x187c5 -> :sswitch_137
        0x18ba6 -> :sswitch_11e
        0x18f87 -> :sswitch_105
        0x19368 -> :sswitch_ec
        0x19749 -> :sswitch_d3
        0x19b2a -> :sswitch_ba
        0x19f0b -> :sswitch_a1
        0x1a2ec -> :sswitch_88
        0x1a6cd -> :sswitch_6f
        0x1aaae -> :sswitch_56
        0xc5ff92e -> :sswitch_3e
        0x7674caf6 -> :sswitch_26
    .end sparse-switch
.end method

.method public final synthetic l0(Lcom/android/billingclient/api/p0;)Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->n1(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_6d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_5e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->B:Z

    .line 24
    if-nez v0, :cond_28

    .line 26
    const-string v0, "BillingClient"

    .line 28
    const-string v1, "Current client doesn\'t support external offer."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/billingclient/api/x4;->t:Lcom/android/billingclient/api/d0;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_2b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_11

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5b

    .line 47
    if-nez v1, :cond_38

    .line 49
    :try_start_30
    sget-object v0, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/billingclient/api/z3;

    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 81
    iget v6, p0, Lcom/android/billingclient/api/i;->m:I

    .line 83
    invoke-direct {v4, p1, v5, v6, v2}, Lcom/android/billingclient/api/z3;-><init>(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V

    .line 86
    const/16 v5, 0x18

    .line 88
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzam;)V
    :try_end_5a
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_5a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5a} :catch_11

    .line 91
    goto :goto_6d

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw v1
    :try_end_5e
    .catch Landroid/os/DeadObjectException; {:try_start_5d .. :try_end_5e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_11

    .line 95
    :goto_5e
    sget-object v1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 102
    goto :goto_6d

    .line 103
    :goto_66
    sget-object v1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/billingclient/api/i;->x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 110
    :goto_6d
    return-object v2
.end method

.method public final l1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 6
    if-eqz v1, :cond_29

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_16

    .line 16
    :try_start_f
    iput-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "BillingClient"

    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_23

    .line 31
    :try_start_1e
    iput-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_14

    .line 45
    throw v1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->F:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->o1()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic m0(Lcom/android/billingclient/api/e;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_11

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_39

    .line 8
    if-nez v2, :cond_15

    .line 10
    :try_start_9
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_4b

    .line 18
    :catch_11
    move-exception p2

    .line 19
    goto :goto_3c

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/t3;

    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/t3;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V

    .line 52
    const/16 p2, 0x15

    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_38
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_38} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_11

    .line 57
    goto :goto_4b

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw p2
    :try_end_3c
    .catch Landroid/os/DeadObjectException; {:try_start_3b .. :try_end_3c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_11

    .line 61
    :goto_3c
    sget-object p3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzav:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 65
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 68
    goto :goto_4b

    .line 69
    :goto_44
    sget-object p3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzav:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 73
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 76
    :goto_4b
    return-object v0
.end method

.method public final m1(J)Z
    .registers 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-ge p2, v0, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0xbb8

    .line 14
    :goto_d
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/i;->a1(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/d0;

    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->c()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->c()I

    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Reconnection succeeded with result: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_64

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->c()I

    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Reconnection failed with result: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_39

    .line 84
    goto :goto_64

    .line 85
    :goto_54
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    :cond_5f
    const-string v0, "Error during reconnection attempt: "

    .line 98
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->o1()Z

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public n(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;
    .registers 34

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    if-eqz v0, :cond_56f

    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/u1;->f()Lcom/android/billingclient/api/i1;

    move-result-object v0

    if-eqz v0, :cond_56f

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/u1;->d()Lcom/android/billingclient/api/n0;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    sget-object v4, Lcom/android/billingclient/api/x4;->H:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->v1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;J)V

    return-object v4

    :cond_2e
    const-wide/16 v2, 0xbb8

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/i;->m1(J)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 7
    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->v1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :cond_42
    iget-object v2, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_45
    iget-object v0, v1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/q3;->d()Z

    move-result v0

    move v8, v0

    goto :goto_55

    :catchall_51
    move-exception v0

    goto/16 :goto_56d

    :cond_54
    const/4 v8, 0x0

    .line 10
    :goto_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_51

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/x;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/x;->m()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/android/billingclient/api/x$b;

    if-eqz v21, :cond_7d

    .line 15
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v10

    :goto_79
    move-object/from16 v23, v9

    move-object v9, v10

    goto :goto_8e

    .line 17
    :cond_7d
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_79

    .line 19
    :goto_8e
    const-string v10, "subs"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_af

    iget-boolean v10, v1, Lcom/android/billingclient/api/i;->k:Z

    if-eqz v10, :cond_9b

    goto :goto_af

    .line 21
    :cond_9b
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 23
    sget-object v4, Lcom/android/billingclient/api/x4;->l:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    .line 25
    :cond_af
    :goto_af
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/x;->w()Z

    move-result v10

    if-eqz v10, :cond_cd

    iget-boolean v10, v1, Lcom/android/billingclient/api/i;->n:Z

    if-nez v10, :cond_cd

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 27
    sget-object v4, Lcom/android/billingclient/api/x4;->f:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 28
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    .line 29
    :cond_cd
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_ec

    iget-boolean v10, v1, Lcom/android/billingclient/api/i;->t:Z

    if-nez v10, :cond_ec

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 31
    sget-object v4, Lcom/android/billingclient/api/x4;->p:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 32
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    .line 33
    :cond_ec
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10a

    iget-boolean v10, v1, Lcom/android/billingclient/api/i;->u:Z

    if-nez v10, :cond_10a

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    sget-object v4, Lcom/android/billingclient/api/x4;->r:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :cond_10a
    move-object v10, v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/x;->f()Lcom/android/billingclient/api/d0;

    move-result-object v4

    .line 38
    sget-object v12, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    if-eq v4, v12, :cond_11e

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v3, 0x2

    move v7, v8

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 40
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :cond_11e
    move v7, v8

    iget-boolean v4, v1, Lcom/android/billingclient/api/i;->n:Z

    if-eqz v4, :cond_40a

    move-object v4, v9

    iget-boolean v9, v1, Lcom/android/billingclient/api/i;->p:Z

    move-object v8, v10

    iget-boolean v10, v1, Lcom/android/billingclient/api/i;->w:Z

    iget-object v12, v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 41
    invoke-virtual {v12}, Lcom/android/billingclient/api/b1;->a()Z

    move-result v12

    iget-object v13, v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 42
    invoke-virtual {v13}, Lcom/android/billingclient/api/b1;->b()Z

    move-result v13

    move v14, v11

    move v11, v12

    move v12, v13

    iget-boolean v13, v1, Lcom/android/billingclient/api/i;->G:Z

    move v15, v14

    iget-object v14, v1, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    move/from16 v16, v15

    iget-object v15, v1, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v8, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v29, v5

    move-object v5, v4

    move/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v19, v29

    move-object/from16 v18, v8

    const/4 v6, 0x0

    move-object/from16 v8, p2

    .line 45
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lcom/android/billingclient/api/x;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v9

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26d

    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_18a
    if-ge v3, v14, :cond_1f4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v3, v3, 0x1

    check-cast v24, Lcom/android/billingclient/api/SkuDetails;

    .line 53
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_1a8

    move-object/from16 v25, v6

    .line 54
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v25, v6

    .line 55
    :goto_1aa
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v4

    .line 56
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->s()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->r()I

    move-result v27

    move/from16 v28, v3

    .line 58
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/SkuDetails;->v()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v15, v6

    .line 61
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v16, v16, v4

    .line 63
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_1df

    move/from16 v4, v26

    goto :goto_1e0

    :cond_1df
    const/4 v4, 0x0

    :goto_1e0
    or-int v17, v17, v4

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v18, v18, v4

    .line 65
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v25

    move/from16 v4, v26

    move/from16 v3, v28

    goto :goto_18a

    :cond_1f4
    move/from16 v26, v4

    move-object/from16 v25, v6

    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_203

    const-string v3, "skuDetailsTokens"

    .line 67
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_203
    if-eqz v15, :cond_20a

    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 68
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20a
    if-eqz v16, :cond_211

    const-string v3, "SKU_OFFER_ID_LIST"

    .line 69
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_211
    if-eqz v17, :cond_218

    const-string v3, "SKU_OFFER_TYPE_LIST"

    .line 70
    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_218
    if-eqz v18, :cond_21f

    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 71
    invoke-virtual {v9, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    :cond_21f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v14, v26

    if-le v3, v14, :cond_32d

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v14

    .line 75
    :goto_23e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_261

    .line 76
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_23e

    :cond_261
    const-string v0, "additionalSkus"

    .line 78
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 79
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_32d

    :cond_26d
    move v14, v4

    move-object/from16 v25, v6

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 87
    :goto_29b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2f7

    .line 88
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/x$b;

    .line 89
    invoke-virtual {v12}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v13

    .line 90
    invoke-virtual {v13}, Lcom/android/billingclient/api/c1;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2bc

    .line 91
    invoke-virtual {v13}, Lcom/android/billingclient/api/c1;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2bc
    invoke-virtual {v12}, Lcom/android/billingclient/api/x$b;->d()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v13, v12}, Lcom/android/billingclient/api/c1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2d0

    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d0
    if-lez v11, :cond_2f4

    .line 97
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/x$b;

    invoke-virtual {v12}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/x$b;

    invoke-virtual {v12}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f4
    add-int/lit8 v11, v11, 0x1

    goto :goto_29b

    :cond_2f7
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 101
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_307

    const-string v6, "autoPayBalanceThresholdList"

    .line 103
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    :cond_307
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_312

    const-string v6, "skuDetailsTokens"

    .line 105
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :cond_312
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31d

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 107
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    :cond_31d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32d

    const-string v4, "additionalSkus"

    .line 109
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 110
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    :cond_32d
    :goto_32d
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 112
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_347

    iget-boolean v0, v1, Lcom/android/billingclient/api/i;->r:Z

    if-nez v0, :cond_347

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lcom/android/billingclient/api/x4;->q:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    move-wide/from16 v5, v19

    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 114
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :cond_347
    if-eqz v21, :cond_35e

    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35e

    .line 116
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    .line 117
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35c
    move v11, v14

    goto :goto_37d

    :cond_35e
    if-eqz v22, :cond_37c

    .line 118
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37c

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    .line 121
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35c

    :cond_37c
    const/4 v11, 0x0

    .line 122
    :goto_37d
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38b

    const-string v0, "accountName"

    move-object/from16 v6, v25

    .line 123
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38d

    :cond_38b
    move-object/from16 v6, v25

    .line 124
    :goto_38d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_39b

    const-string v0, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    .line 125
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3cc

    .line 126
    :cond_39b
    const-string v3, "PROXY_PACKAGE"

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3cc

    const-string v3, "PROXY_PACKAGE"

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "proxyPackage"

    .line 129
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3b2
    iget-object v3, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    .line 132
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b2 .. :try_end_3c4} :catch_3c5

    goto :goto_3cc

    .line 133
    :catch_3c5
    const-string v0, "proxyPackageVersion"

    const-string v3, "package not found"

    .line 134
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3cc
    :goto_3cc
    iget-boolean v0, v1, Lcom/android/billingclient/api/i;->u:Z

    if-eqz v0, :cond_3da

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3da

    const/16 v0, 0x11

    :goto_3d8
    move v2, v0

    goto :goto_3ec

    .line 137
    :cond_3da
    iget-boolean v0, v1, Lcom/android/billingclient/api/i;->s:Z

    if-eqz v0, :cond_3e3

    if-eqz v11, :cond_3e3

    const/16 v0, 0xf

    goto :goto_3d8

    :cond_3e3
    iget-boolean v0, v1, Lcom/android/billingclient/api/i;->p:Z

    if-eqz v0, :cond_3ea

    const/16 v0, 0x9

    goto :goto_3d8

    :cond_3ea
    const/4 v0, 0x6

    goto :goto_3d8

    .line 138
    :goto_3ec
    new-instance v0, Lcom/android/billingclient/api/y1;

    move-object/from16 v8, p1

    move-object v4, v5

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v3, v23

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/y1;-><init>(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/os/Bundle;)V

    iget-object v14, v1, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 139
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const-wide/16 v11, 0x1388

    const/4 v13, 0x0

    move-object v10, v0

    .line 140
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_425

    :cond_40a
    move-object/from16 v8, p1

    move-wide/from16 v19, v5

    move-object v4, v9

    move-object/from16 v17, v10

    move-object/from16 v3, v23

    .line 141
    new-instance v9, Lcom/android/billingclient/api/z1;

    invoke-direct {v9, v1, v3, v4}, Lcom/android/billingclient/api/z1;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 142
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_425
    if-nez v0, :cond_44a

    .line 144
    :try_start_427
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lcom/android/billingclient/api/x4;->c:Lcom/android/billingclient/api/d0;
    :try_end_42b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_427 .. :try_end_42b} :catch_448
    .catch Ljava/util/concurrent/CancellationException; {:try_start_427 .. :try_end_42b} :catch_443
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_42b} :catch_43e

    const/4 v3, 0x2

    move-wide/from16 v5, v19

    .line 145
    :try_start_42e
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V

    .line 146
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :catch_435
    move-exception v0

    goto/16 :goto_539

    :catch_438
    move-exception v0

    goto/16 :goto_553

    :catch_43b
    move-exception v0

    goto/16 :goto_553

    :catch_43e
    move-exception v0

    move-wide/from16 v5, v19

    goto/16 :goto_539

    :catch_443
    move-exception v0

    :goto_444
    move-wide/from16 v5, v19

    goto/16 :goto_553

    :catch_448
    move-exception v0

    goto :goto_444

    :cond_44a
    move-wide/from16 v5, v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 147
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    .line 148
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    .line 149
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_515

    const-string v4, "BillingClient"

    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to buy item, Error response code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, v3}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    move-result-object v4

    const-string v3, "BillingClient"
    :try_end_481
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_42e .. :try_end_481} :catch_43b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42e .. :try_end_481} :catch_438
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_481} :catch_435

    if-nez v2, :cond_488

    :try_start_483
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4d4

    :catchall_486
    move-exception v0

    goto :goto_4c1

    .line 152
    :cond_488
    const-string v0, "LOG_REASON"

    .line 153
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_493

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4d4

    .line 154
    :cond_493
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_4a2

    .line 155
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object v0

    goto :goto_4d4

    :cond_4a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_4c0
    .catchall {:try_start_483 .. :try_end_4c0} :catchall_486

    goto :goto_4d4

    .line 157
    :goto_4c1
    :try_start_4c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 158
    :goto_4d4
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    if-ne v0, v3, :cond_4da

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    :cond_4da
    move-object v3, v0

    const-string v8, "BillingClient"
    :try_end_4dd
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c1 .. :try_end_4dd} :catch_43b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c1 .. :try_end_4dd} :catch_438
    .catch Ljava/lang/Exception; {:try_start_4c1 .. :try_end_4dd} :catch_435

    if-nez v2, :cond_4e1

    :goto_4df
    move-object v2, v3

    goto :goto_4fd

    .line 159
    :cond_4e1
    :try_start_4e1
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 160
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4e7
    .catchall {:try_start_4e1 .. :try_end_4e7} :catchall_4ea

    move-object/from16 v17, v0

    goto :goto_4df

    :catchall_4ea
    move-exception v0

    .line 161
    :try_start_4eb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4fc
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4eb .. :try_end_4fc} :catch_43b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4eb .. :try_end_4fc} :catch_438
    .catch Ljava/lang/Exception; {:try_start_4eb .. :try_end_4fc} :catch_435

    goto :goto_4df

    :goto_4fd
    const/4 v3, 0x2

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v17

    .line 162
    :try_start_502
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/i;->y1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;JZ)V
    :try_end_505
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_502 .. :try_end_505} :catch_513
    .catch Ljava/util/concurrent/CancellationException; {:try_start_502 .. :try_end_505} :catch_50f
    .catch Ljava/lang/Exception; {:try_start_502 .. :try_end_505} :catch_50b

    move-wide v5, v6

    move v7, v8

    .line 163
    :try_start_507
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    :catch_50b
    move-exception v0

    move-wide v5, v6

    move v7, v8

    goto :goto_539

    :catch_50f
    move-exception v0

    :goto_510
    move-wide v5, v6

    move v7, v8

    goto :goto_553

    :catch_513
    move-exception v0

    goto :goto_510

    .line 164
    :cond_515
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 165
    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    .line 166
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    .line 168
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    .line 169
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_536
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_507 .. :try_end_536} :catch_43b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_507 .. :try_end_536} :catch_438
    .catch Ljava/lang/Exception; {:try_start_507 .. :try_end_536} :catch_435

    sget-object v0, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    return-object v0

    .line 171
    :goto_539
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 172
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    .line 173
    invoke-static {v0}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v8, v7

    move-wide v6, v5

    move-object v5, v0

    .line 174
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/i;->y1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;JZ)V

    .line 175
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    .line 176
    :goto_553
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 177
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    .line 178
    invoke-static {v0}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v8, v7

    move-wide v6, v5

    move-object v5, v0

    .line 179
    invoke-virtual/range {v1 .. v8}, Lcom/android/billingclient/api/i;->y1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;JZ)V

    .line 180
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/i;->L1(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/d0;

    return-object v4

    .line 181
    :goto_56d
    :try_start_56d
    monitor-exit v2
    :try_end_56e
    .catchall {:try_start_56d .. :try_end_56e} :catchall_51

    throw v0

    .line 182
    :cond_56f
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 183
    sget-object v4, Lcom/android/billingclient/api/x4;->D:Lcom/android/billingclient/api/d0;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->v1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;J)V

    return-object v4
.end method

.method public final synthetic n0(Lcom/android/billingclient/api/q0;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_11

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_39

    .line 8
    if-nez v2, :cond_15

    .line 10
    :try_start_9
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/i;->y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 17
    goto :goto_4b

    .line 18
    :catch_11
    move-exception p2

    .line 19
    goto :goto_3c

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/w3;

    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/w3;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V

    .line 52
    const/16 p2, 0x16

    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_38
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_38} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_11

    .line 57
    goto :goto_4b

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw p2
    :try_end_3c
    .catch Landroid/os/DeadObjectException; {:try_start_3b .. :try_end_3c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_11

    .line 61
    :goto_3c
    sget-object p3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 65
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/i;->y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 68
    goto :goto_4b

    .line 69
    :goto_44
    sget-object p3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 73
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/i;->y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 76
    :goto_4b
    return-object v0
.end method

.method public final n1(J)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_d
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 17
    if-gt v5, v8, :cond_c5

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    :try_start_14
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 27
    if-gtz v0, :cond_28

    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 31
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->o1()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_70

    .line 41
    :cond_28
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/i;->a1(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/d0;

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()I

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_57

    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()I

    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v7, "Reconnection succeeded with result: "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->o1()Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()I

    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v7, "Reconnection failed with result: "

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6f} :catch_26

    .line 112
    goto :goto_80

    .line 113
    :goto_70
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 115
    if-eqz v6, :cond_7b

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 124
    :cond_7b
    const-string v6, "Error during reconnection attempt: "

    .line 126
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v3, v6

    .line 137
    add-int/lit8 v12, v5, -0x1

    .line 139
    int-to-double v12, v12

    .line 140
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 149
    mul-long/2addr v12, v14

    .line 150
    cmp-long v14, v6, v12

    .line 152
    if-gez v14, :cond_a3

    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->o1()Z

    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_a3
    if-ge v5, v8, :cond_c1

    .line 166
    cmp-long v8, v12, v10

    .line 168
    if-lez v8, :cond_c1

    .line 170
    :try_start_a9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    move-result-wide v6
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_b0} :catch_b3

    .line 177
    sub-long v6, v3, v6

    .line 179
    goto :goto_c1

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 188
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 190
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto/16 :goto_d

    .line 198
    :cond_c5
    :goto_c5
    const-string v0, "Max retries reached."

    .line 200
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->o1()Z

    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public o(Landroid/app/Activity;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/a1;)V
    .registers 11
    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 3
    :try_start_2
    new-instance v2, Lcom/android/billingclient/api/l2;

    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/l2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/z0;Landroid/app/Activity;)V

    .line 8
    new-instance v5, Lcom/android/billingclient/api/m2;

    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/m2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 16
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_1a

    .line 17
    const-wide/16 v3, 0x7530

    .line 19
    move-object v1, p0

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->o0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :goto_18
    move-object p1, v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 36
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/i;->A0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :cond_27
    move-object v1, p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Please provide a valid activity."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final o0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 6
    .param p4  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_13

    .line 9
    new-instance p2, Lcom/android/billingclient/api/c3;

    .line 11
    invoke-direct {p2, p1, p4}, Lcom/android/billingclient/api/c3;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 14
    const-wide/16 p3, 0x6f54

    .line 16
    invoke-virtual {p5, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string p2, "BillingClient"

    .line 23
    const-string p3, "Async task throws exception!"

    .line 25
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public final o1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/android/billingclient/api/i;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_15

    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/q3;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public final p0(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e0;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    :try_start_4
    const-string p1, "BillingClient"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Consuming purchase with token: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 29
    monitor-enter p1
    :try_end_1d
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_1d} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_b3

    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_ac

    .line 33
    if-nez v0, :cond_41

    .line 35
    :try_start_22
    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 39
    const-string v6, "Service has been reset to null."
    :try_end_28
    .catch Landroid/os/DeadObjectException; {:try_start_22 .. :try_end_28} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_39

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    :try_start_2b
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->t0(Lcom/android/billingclient/api/f0;Ljava/lang/String;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    move-object v7, p1

    .line 51
    goto/16 :goto_b7

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    move-object p1, v0

    .line 55
    move-object v7, p1

    .line 56
    goto/16 :goto_c2

    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_3b
    move-object v2, p2

    .line 61
    goto :goto_30

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_3f
    move-object v2, p2

    .line 65
    goto :goto_35

    .line 66
    :cond_41
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    iget-boolean p1, v1, Lcom/android/billingclient/api/i;->p:Z

    .line 70
    if-eqz p1, :cond_76

    .line 72
    iget-object p1, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget-boolean p2, v1, Lcom/android/billingclient/api/i;->p:Z

    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 82
    iget-object v5, v1, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 84
    iget-object v6, v1, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v6

    .line 90
    new-instance v8, Landroid/os/Bundle;

    .line 92
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 95
    if-eqz p2, :cond_63

    .line 97
    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 100
    :cond_63
    const/16 p2, 0x9

    .line 102
    invoke-interface {v0, p2, p1, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzap;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "RESPONSE_CODE"

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    move-result p2

    .line 112
    const-string v0, "BillingClient"

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    iget-object p1, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result p2

    .line 130
    const-string p1, ""

    .line 132
    :goto_83
    invoke-static {p2, p1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 135
    move-result-object v4

    .line 136
    if-nez p2, :cond_94

    .line 138
    const-string p1, "BillingClient"

    .line 140
    const-string p2, "Successfully consumed purchase."

    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_94
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->t0(Lcom/android/billingclient/api/f0;Ljava/lang/String;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ab
    .catch Landroid/os/DeadObjectException; {:try_start_2b .. :try_end_ab} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ab} :catch_2f

    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object v2, p2

    .line 175
    :goto_ae
    move-object p2, v0

    .line 176
    :try_start_af
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b1

    .line 177
    :try_start_b0
    throw p2
    :try_end_b1
    .catch Landroid/os/DeadObjectException; {:try_start_b0 .. :try_end_b1} :catch_34
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b1} :catch_2f

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_ae

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto :goto_3b

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto :goto_3f

    .line 184
    :goto_b7
    sget-object v4, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 186
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 188
    const-string v6, "Error consuming purchase!"

    .line 190
    move-object v1, p0

    .line 191
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->t0(Lcom/android/billingclient/api/f0;Ljava/lang/String;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    return-void

    .line 195
    :goto_c2
    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 197
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 199
    const-string v6, "Error consuming purchase!"

    .line 201
    move-object v1, p0

    .line 202
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/i;->t0(Lcom/android/billingclient/api/f0;Ljava/lang/String;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    return-void
.end method

.method public q(Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/android/billingclient/api/z2;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/z2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/j1;)V

    .line 6
    new-instance v3, Lcom/android/billingclient/api/a3;

    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/a3;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/d1;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_34

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 37
    new-instance v0, Lcom/android/billingclient/api/k1;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 7
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/d0;)V

    .line 19
    return-void
.end method

.method public final r(Lcom/android/billingclient/api/m1;Lcom/android/billingclient/api/g1;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/m1;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/m1;->a()Z

    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/android/billingclient/api/g3;

    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/g3;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g1;Ljava/lang/String;Z)V

    .line 14
    new-instance v4, Lcom/android/billingclient/api/d3;

    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/d3;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g1;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->W0()Landroid/os/Handler;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_34

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 41
    const/16 v1, 0x9

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final r0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d0;)V

    .line 13
    return-void
.end method

.method public final r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;
    .registers 7
    .param p5  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0x9

    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    const-string p1, "BillingClient"

    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/android/billingclient/api/u5;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/u5;-><init>(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 21
    return-object p1
.end method

.method public s(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/d0;
    .registers 11
    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 3
    const-wide/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->m1(J)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 11
    if-nez v0, :cond_14

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->y:Z

    .line 23
    if-nez v0, :cond_27

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    sget-object p2, Lcom/android/billingclient/api/x4;->C:Lcom/android/billingclient/api/d0;

    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 39
    return-object p2

    .line 40
    :cond_27
    iget-object v6, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/android/billingclient/api/i3;

    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/i3;-><init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/e;)V

    .line 47
    new-instance v2, Lcom/android/billingclient/api/a2;

    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/a2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/e;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    new-instance v5, Lcom/android/billingclient/api/b2;

    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/b2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/e;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4e

    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "Please provide a valid activity."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final s0(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 7
    .param p5  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    new-instance p4, Lcom/android/billingclient/api/y;

    .line 12
    invoke-direct {p4, p2}, Lcom/android/billingclient/api/y;-><init>(I)V

    .line 15
    invoke-interface {p1, p3, p4}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/y;)V

    .line 18
    return-void
.end method

.method public final s1(Ljava/lang/String;ZI)Lcom/android/billingclient/api/u5;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->p:Z

    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/i;->w:Z

    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/b1;->a()Z

    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/b1;->b()Z

    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    new-instance v13, Landroid/os/Bundle;

    .line 47
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v8, v1, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 52
    iget-object v9, v1, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 54
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_42

    .line 60
    if-eqz v4, :cond_42

    .line 62
    const-string v2, "enablePendingPurchases"

    .line 64
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_42
    if-eqz v3, :cond_4b

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 73
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_53

    .line 79
    const-string v3, "includeSuspendedSubscriptions"

    .line 81
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_53
    move-object v12, v2

    .line 85
    :cond_54
    :try_start_54
    iget-object v2, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/Object;

    .line 87
    monitor-enter v2
    :try_end_57
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_57} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_6a

    .line 88
    :try_start_57
    iget-object v8, v1, Lcom/android/billingclient/api/i;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 90
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_226

    .line 91
    if-nez v8, :cond_72

    .line 93
    :try_start_5c
    sget-object v3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 97
    const-string v5, "Service has been reset to null"

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v2, 0x9

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    goto/16 :goto_229

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object v6, v0

    .line 113
    goto/16 :goto_236

    .line 115
    :cond_72
    if-eqz p2, :cond_86

    .line 117
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->C:Z

    .line 119
    if-nez v2, :cond_86

    .line 121
    sget-object v3, Lcom/android/billingclient/api/x4;->w:Lcom/android/billingclient/api/d0;

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 125
    const-string v5, "Include suspended subscriptions is not supported"

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v2, 0x9

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_86
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->p:Z

    .line 137
    const/16 v3, 0x9

    .line 139
    if-nez v2, :cond_9a

    .line 141
    iget-object v2, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x3

    .line 148
    move-object/from16 v11, p1

    .line 150
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    move-object/from16 v11, p1

    .line 157
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->C:Z

    .line 159
    if-eqz v2, :cond_a4

    .line 161
    const/16 v2, 0x1a

    .line 163
    :goto_a2
    move v9, v2

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->B:Z

    .line 167
    if-eqz v2, :cond_ab

    .line 169
    const/16 v2, 0x18

    .line 171
    goto :goto_a2

    .line 172
    :cond_ab
    iget-boolean v2, v1, Lcom/android/billingclient/api/i;->w:Z

    .line 174
    if-eqz v2, :cond_b2

    .line 176
    const/16 v2, 0x13

    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    move v9, v3

    .line 180
    :goto_b3
    iget-object v2, v1, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    move-result-object v2
    :try_end_bd
    .catch Landroid/os/DeadObjectException; {:try_start_5c .. :try_end_bd} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_bd} :catch_6a

    .line 190
    :goto_bd
    sget-object v4, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 192
    const-string v5, "getPurchase()"

    .line 194
    const-string v7, "BillingClient"

    .line 196
    const/4 v8, 0x0

    .line 197
    if-nez v2, :cond_d8

    .line 199
    new-array v9, v6, [Ljava/lang/Object;

    .line 201
    aput-object v5, v9, v8

    .line 203
    const-string v5, "%s got null owned items list"

    .line 205
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 214
    :goto_d5
    move-object v10, v4

    .line 215
    goto/16 :goto_181

    .line 217
    :cond_d8
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 220
    move-result v9

    .line 221
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11, v9}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 232
    invoke-virtual {v11, v10}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 235
    invoke-virtual {v11}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 238
    move-result-object v10

    .line 239
    if-eqz v9, :cond_108

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v9

    .line 245
    const/4 v11, 0x2

    .line 246
    new-array v11, v11, [Ljava/lang/Object;

    .line 248
    aput-object v5, v11, v8

    .line 250
    aput-object v9, v11, v6

    .line 252
    const-string v5, "%s failed. Response code: %s"

    .line 254
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 263
    goto/16 :goto_181

    .line 265
    :cond_108
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 267
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_170

    .line 273
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 275
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_170

    .line 281
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 283
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_121

    .line 289
    goto :goto_170

    .line 290
    :cond_121
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 292
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    move-result-object v9

    .line 296
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 298
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    move-result-object v10

    .line 302
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 304
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    move-result-object v11

    .line 308
    if-nez v9, :cond_145

    .line 310
    new-array v9, v6, [Ljava/lang/Object;

    .line 312
    aput-object v5, v9, v8

    .line 314
    const-string v5, "Bundle returned from %s contains null SKUs list."

    .line 316
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 325
    goto :goto_d5

    .line 326
    :cond_145
    if-nez v10, :cond_158

    .line 328
    new-array v9, v6, [Ljava/lang/Object;

    .line 330
    aput-object v5, v9, v8

    .line 332
    const-string v5, "Bundle returned from %s contains null purchases list."

    .line 334
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 343
    goto/16 :goto_d5

    .line 345
    :cond_158
    if-nez v11, :cond_16b

    .line 347
    new-array v9, v6, [Ljava/lang/Object;

    .line 349
    aput-object v5, v9, v8

    .line 351
    const-string v5, "Bundle returned from %s contains null signatures list."

    .line 353
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 362
    goto/16 :goto_d5

    .line 364
    :cond_16b
    sget-object v10, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 366
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 368
    goto :goto_181

    .line 369
    :cond_170
    :goto_170
    new-array v9, v6, [Ljava/lang/Object;

    .line 371
    aput-object v5, v9, v8

    .line 373
    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    .line 375
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 384
    goto/16 :goto_d5

    .line 386
    :goto_181
    sget-object v7, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 388
    if-eq v10, v7, :cond_191

    .line 390
    move-object v4, v5

    .line 391
    const-string v5, "Purchase bundle invalid"

    .line 393
    const/4 v6, 0x0

    .line 394
    const/16 v2, 0x9

    .line 396
    move-object v3, v10

    .line 397
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_191
    move-object v5, v4

    .line 403
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 405
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    move-result-object v1

    .line 409
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 411
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    move-result-object v4

    .line 415
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 417
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    move-result-object v7

    .line 421
    move v9, v8

    .line 422
    :goto_1a5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v10

    .line 426
    if-ge v8, v10, :cond_1fa

    .line 428
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Ljava/lang/String;

    .line 434
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/String;

    .line 446
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v12

    .line 450
    const-string v14, "Sku is owned: "

    .line 452
    const-string v15, "BillingClient"

    .line 454
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :try_start_1cc
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 463
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1d1} :catch_1e9

    .line 466
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_1e3

    .line 476
    const-string v9, "BillingClient"

    .line 478
    const-string v10, "BUG: empty/null token!"

    .line 480
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move v9, v6

    .line 484
    :cond_1e3
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 489
    goto :goto_1a5

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    move-object v6, v0

    .line 492
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 494
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 496
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 498
    const/16 v2, 0x9

    .line 500
    move-object/from16 v1, p0

    .line 502
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_1fa
    move-object/from16 v1, p0

    .line 509
    if-eqz v9, :cond_203

    .line 511
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 513
    invoke-virtual {v1, v4, v3, v5}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 516
    :cond_203
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 518
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    const-string v3, "Continuation token: "

    .line 528
    const-string v4, "BillingClient"

    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_54

    .line 543
    new-instance v2, Lcom/android/billingclient/api/u5;

    .line 545
    sget-object v3, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 547
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/u5;-><init>(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 550
    return-object v2

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    :try_start_227
    monitor-exit v2
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_226

    .line 553
    :try_start_228
    throw v0
    :try_end_229
    .catch Landroid/os/DeadObjectException; {:try_start_228 .. :try_end_229} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_229} :catch_6a

    .line 554
    :goto_229
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 556
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 558
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 560
    const/16 v2, 0x9

    .line 562
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :goto_236
    sget-object v3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 569
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 571
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 573
    const/16 v2, 0x9

    .line 575
    move-object/from16 v1, p0

    .line 577
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->r1(ILcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/u5;

    .line 580
    move-result-object v0

    .line 581
    return-object v0
.end method

.method public t(Landroid/app/Activity;Lcom/android/billingclient/api/q0;)Lcom/android/billingclient/api/d0;
    .registers 11
    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 3
    const-wide/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->m1(J)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 11
    if-nez v0, :cond_14

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    sget-object p2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->z:Z

    .line 23
    if-nez v0, :cond_27

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    sget-object p2, Lcom/android/billingclient/api/x4;->t:Lcom/android/billingclient/api/d0;

    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 39
    return-object p2

    .line 40
    :cond_27
    iget-object v6, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/android/billingclient/api/j3;

    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/j3;-><init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/q0;)V

    .line 47
    new-instance v2, Lcom/android/billingclient/api/w2;

    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/w2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q0;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    new-instance v5, Lcom/android/billingclient/api/x2;

    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/x2;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q0;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4e

    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->Z0()Lcom/android/billingclient/api/d0;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/i;->u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "Please provide a valid activity."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final t0(Lcom/android/billingclient/api/f0;Ljava/lang/String;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8
    .param p6  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final t1(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 8
    const-string v3, "BillingLogger"

    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 15
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzc(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_45

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/i;->e1(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    sget p1, Lcom/android/billingclient/api/s4;->a:I

    .line 80
    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6c} :catch_6e

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_72
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/i;->g1(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 118
    return-void
.end method

.method public final u(Landroid/app/Activity;Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/d0;
    .registers 12

    .line 1
    const-wide/16 v0, 0xbb8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/i;->m1(J)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string p1, "Service disconnected."

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->q:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/android/billingclient/api/x4;->s:Lcom/android/billingclient/api/d0;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const v0, 0x1020002

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 57
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    const-string v3, "KEY_DIMEN_LEFT"

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    const-string v3, "KEY_DIMEN_TOP"

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 76
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v1, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 90
    const-string v2, "playBillingLibraryVersion"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_67

    .line 99
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    invoke-virtual {p2}, Lcom/android/billingclient/api/u0;->b()Ljava/util/ArrayList;

    .line 107
    move-result-object p2

    .line 108
    const-string v1, "KEY_CATEGORY_IDS"

    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    iget-object v6, p0, Lcom/android/billingclient/api/i;->e:Landroid/os/Handler;

    .line 115
    new-instance p2, Lcom/android/billingclient/api/h3;

    .line 117
    invoke-direct {p2, p0, v6, p3}, Lcom/android/billingclient/api/h3;-><init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/v0;)V

    .line 120
    new-instance v2, Lcom/android/billingclient/api/b3;

    .line 122
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/i;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 129
    move-result-object v7

    .line 130
    const-wide/16 v3, 0x1388

    .line 132
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 135
    sget-object p1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 137
    return-object p1
.end method

.method public final u0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

    .line 14
    return-void
.end method

.method public final u1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->e1(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 17
    const-string p3, "Unable to log."

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public v(Lcom/android/billingclient/api/u;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/i;->k1(Lcom/android/billingclient/api/u;I)V

    .line 5
    return-void
.end method

.method public final v0(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 14
    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;J)V
    .registers 10

    .line 1
    const-string p2, "Unable to log."

    .line 3
    const-string v0, "BillingClient"

    .line 5
    :try_start_4
    sget v1, Lcom/android/billingclient/api/s4;->a:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 15
    :try_start_e
    iget-object p3, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 17
    iget v1, p0, Lcom/android/billingclient/api/i;->m:I

    .line 19
    invoke-interface {p3, p1, v1, p4, p5}, Lcom/android/billingclient/api/t4;->d(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Ljava/lang/String;Lcom/android/billingclient/api/t4;Lcom/android/billingclient/api/h$c;)V
    .registers 21
    .param p4  # Lcom/android/billingclient/api/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p7

    .line 3
    move-object/from16 v2, p8

    .line 5
    const-string v3, "BillingClient"

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p6

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/h$c;->q:Z

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 57
    const-wide/32 v5, 0x3274082a

    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/i;->q1(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 92
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    if-eqz v1, :cond_63

    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 108
    new-instance v4, Lcom/android/billingclient/api/g5;

    .line 110
    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/g5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 115
    :goto_72
    if-nez p2, :cond_79

    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 119
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    new-instance v4, Lcom/android/billingclient/api/u1;

    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v11, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v6, p2

    .line 131
    move-object/from16 v9, p4

    .line 133
    move-object/from16 v10, p5

    .line 135
    invoke-direct/range {v4 .. v11}, Lcom/android/billingclient/api/u1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;)V

    .line 138
    iput-object v4, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 140
    iput-object p3, p0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 142
    if-eqz p4, :cond_90

    .line 144
    const/4 p1, 0x1

    .line 145
    :cond_90
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->G:Z

    .line 147
    iget-boolean p1, v2, Lcom/android/billingclient/api/h$c;->q:Z

    .line 149
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->F:Z

    .line 151
    return-void
.end method

.method public final w0(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/s0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/r0;)V

    .line 14
    return-void
.end method

.method public final w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->e1(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 16
    const-string p3, "Unable to log."

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/t2;Ljava/lang/String;Lcom/android/billingclient/api/t4;Lcom/android/billingclient/api/h$c;)V
    .registers 20
    .param p4  # Lcom/android/billingclient/api/t2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/android/billingclient/api/t4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p6

    .line 3
    move-object/from16 v2, p7

    .line 5
    const-string v3, "BillingClient"

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p5

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/i;->J:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/h$c;->q:Z

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 57
    const-wide/32 v5, 0x3274082a

    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/i;->q1(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 92
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    if-eqz v1, :cond_63

    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 108
    new-instance v4, Lcom/android/billingclient/api/g5;

    .line 110
    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/g5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 115
    :goto_72
    if-nez p2, :cond_79

    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 119
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    new-instance v4, Lcom/android/billingclient/api/u1;

    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 126
    const/4 v10, 0x0

    .line 127
    iget-object v11, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/t4;

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v6, p2

    .line 132
    move-object/from16 v8, p4

    .line 134
    invoke-direct/range {v4 .. v11}, Lcom/android/billingclient/api/u1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;)V

    .line 137
    iput-object v4, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/u1;

    .line 139
    iput-object p3, p0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/b1;

    .line 141
    if-eqz p4, :cond_8f

    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_8f
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->G:Z

    .line 146
    iget-object p1, p0, Lcom/android/billingclient/api/i;->g:Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    iget-boolean p1, v2, Lcom/android/billingclient/api/h$c;->q:Z

    .line 153
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->F:Z

    .line 155
    return-void
.end method

.method public final x0(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/p0;->a(Lcom/android/billingclient/api/d0;)V

    .line 13
    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;JZ)V
    .registers 9

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/i;->f1(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 18
    const-string p3, "Unable to log."

    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/android/billingclient/api/x;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->n(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 6
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/q0;->a(Lcom/android/billingclient/api/d0;)V

    .line 13
    return-void
.end method

.method public final y1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;JZ)V
    .registers 9
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/i;->f1(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 17
    const-string p3, "Unable to log."

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final z(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzci;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzci;-><init>(J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/i;->v(Lcom/android/billingclient/api/u;)V

    .line 9
    return-void
.end method

.method public final z0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .registers 7
    .param p4  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/i;->w1(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 21
    return-void
.end method

.method public final z1(I)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/s4;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->g1(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string v0, "BillingClient"

    .line 16
    const-string v1, "Unable to log."

    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
