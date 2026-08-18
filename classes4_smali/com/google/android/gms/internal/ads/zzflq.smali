.class final Lcom/google/android/gms/internal/ads/zzflq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflt;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zze()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzg()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1f

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzd()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1d

    .line 35
    throw v0
.end method
