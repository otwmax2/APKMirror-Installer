.class public final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzbde;
.implements Lcom/google/android/gms/internal/ads/zzdgh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddc;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzddy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Lcom/google/android/gms/internal/ads/zzddy;

    .line 33
    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final zzdG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzdH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_10

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd()V

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-ne v0, v3, :cond_24

    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Lcom/google/android/gms/internal/ads/zzddy;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zza()V

    .line 37
    :cond_24
    :goto_24
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 39
    if-eqz p1, :cond_35

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_35

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddc;->zza()V

    .line 54
    :cond_35
    return-void
.end method

.method public final declared-synchronized zzg()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_12

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_12

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method
