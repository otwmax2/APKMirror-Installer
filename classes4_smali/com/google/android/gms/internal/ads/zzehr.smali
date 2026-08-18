.class public final Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:I

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzc:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zze:J

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzf:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzg:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzh:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzi:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzj:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzf:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzb()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzf:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final zzc(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:I

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:I

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

.method public final zze(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzc:J

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzf()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzc:J

    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

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

.method public final declared-synchronized zzg(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzi:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzd:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzh()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzi:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzd:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzi(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzj:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zze:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzj()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzj:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zze:J

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
