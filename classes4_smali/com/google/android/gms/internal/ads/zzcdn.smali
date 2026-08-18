.class final Lcom/google/android/gms/internal/ads/zzcdn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdo;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:J

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:J

    .line 13
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:J

    .line 13
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "topen"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v1, "tclose"

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-object v0
.end method
