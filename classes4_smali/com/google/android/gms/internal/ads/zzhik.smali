.class final Lcom/google/android/gms/internal/ads/zzhik;
.super Lcom/google/android/gms/internal/ads/zzhij;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzd:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhik;->zzd:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhin;)V
    .registers 7

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhik;->zzd:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 3
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 4
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zzb:[J

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    return-void
.end method


# virtual methods
.method public final zza([J[J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhik;->zzd:[J

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 6
    return-void
.end method
