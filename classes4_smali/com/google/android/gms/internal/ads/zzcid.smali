.class public final Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaat;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x10000

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(ZI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 14
    const-wide/32 v0, 0xe4e1c0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:J

    .line 19
    const-wide/32 v0, 0x1c9c380

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    .line 24
    const-wide/32 v0, 0x2625a0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzd:J

    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zze:J

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzo(Z)V

    .line 5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzyn;[Lcom/google/android/gms/internal/ads/zzaac;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 4
    array-length p2, p3

    .line 5
    :goto_4
    if-ge p1, p2, :cond_3a

    .line 7
    aget-object v0, p3, p1

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 19
    if-eqz v0, :cond_32

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2f

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2c

    .line 27
    const/4 v2, 0x3

    .line 28
    const/high16 v3, 0x20000

    .line 30
    if-eq v0, v2, :cond_34

    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_34

    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v0, v2, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    const/high16 v3, 0x7d00000

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/high16 v3, 0xc80000

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 v3, 0x89a0000

    .line 53
    :cond_34
    :goto_34
    add-int/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 56
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzf(I)V

    .line 66
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzo(Z)V

    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzo(Z)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzaan;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 3
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpq;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzli;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_d

    .line 12
    move p1, v4

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:J

    .line 16
    cmp-long p1, v0, v5

    .line 18
    if-gez p1, :cond_15

    .line 20
    move p1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v3

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 31
    if-eq p1, v2, :cond_2a

    .line 33
    if-ne p1, v3, :cond_29

    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzg:Z

    .line 37
    if-eqz p1, :cond_29

    .line 39
    if-ge v0, v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v4

    .line 43
    :cond_2a
    :goto_2a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzg:Z

    .line 45
    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzli;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zzg:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zze:J

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzd:J

    .line 10
    :goto_9
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_18

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 18
    cmp-long p1, v2, v0

    .line 20
    if-ltz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public synthetic zzj(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;J)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/s0;->i(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized zzk(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzd:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zze:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final zzo(Z)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzf:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzg:Z

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zze()V

    .line 13
    :cond_c
    return-void
.end method
