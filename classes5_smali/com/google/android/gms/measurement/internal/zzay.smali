.class abstract Lcom/google/android/gms/measurement/internal/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zzb:Landroid/os/Handler;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method private final zzf()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzay;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_22

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaY()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_32

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_32

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Failed to schedule delayed post. time"

    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final zzc()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final synthetic zze(J)V
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 5
    return-void
.end method
