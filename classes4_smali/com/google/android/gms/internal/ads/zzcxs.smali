.class public final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcxs;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxs;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnd;->zza()Lcom/google/android/gms/internal/ads/zzcdz;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdaw;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdo;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
