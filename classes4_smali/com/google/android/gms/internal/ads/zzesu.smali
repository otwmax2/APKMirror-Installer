.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfjk;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:J

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;JJ)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
