.class final Lcom/google/android/gms/internal/ads/zzgyt;
.super Lcom/google/android/gms/internal/ads/zzgyr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    .line 4
    if-nez p2, :cond_a

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgyu;)I
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgyu;->remainingField:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzgyu;->remainingField:I

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
