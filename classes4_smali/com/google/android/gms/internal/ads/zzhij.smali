.class Lcom/google/android/gms/internal/ads/zzhij;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhij;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    return-void
.end method


# virtual methods
.method public zza([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    .line 5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    .line 22
    return-void
.end method
