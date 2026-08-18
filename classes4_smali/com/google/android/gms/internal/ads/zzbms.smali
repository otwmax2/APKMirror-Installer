.class public final Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zze;

.field private final zzb:Lcom/google/android/gms/ads/formats/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzbln;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/ads/formats/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/ads/formats/zze;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    .line 8
    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzbln;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbln;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblz;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbms;[B)V

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzblw;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmq;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbms;[B)V

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/formats/zze;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/ads/formats/zze;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/formats/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    .line 3
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzbln;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzf(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzbln;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
