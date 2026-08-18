.class public final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccj;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccr;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zza()Lcom/google/android/gms/internal/ads/zzccj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zza(IJ)V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zza(IJ)V

    .line 13
    return-void
.end method

.method public final zzd(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcch;->zza(IJ)V

    .line 6
    return-void
.end method
