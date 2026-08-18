.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzk;->zzo()Lcom/google/android/gms/internal/ads/zzfvh;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzk;->zzo()Lcom/google/android/gms/internal/ads/zzfvh;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method
