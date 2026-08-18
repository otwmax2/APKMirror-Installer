.class final Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoa;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgoa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgoa;

    .line 3
    monitor-enter p1

    .line 4
    if-eqz p4, :cond_13

    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoa;->zzg(J)V

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoa;->zzj(Z)V

    .line 17
    goto :goto_35

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzh()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long p4, v0, v2

    .line 32
    if-lez p4, :cond_31

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzh()J

    .line 37
    move-result-wide v0

    .line 38
    cmp-long p4, p2, v0

    .line 40
    if-ltz p4, :cond_31

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzh()J

    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoa;->zzi(J)V

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoa;->zzj(Z)V

    .line 54
    :goto_35
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_11

    .line 57
    throw p2
.end method
