.class final Lcom/google/android/gms/internal/ads/zzhin;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhim;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhil;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhin;->zzb(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhin;->zzb(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 4
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 33
    return-object p0
.end method
