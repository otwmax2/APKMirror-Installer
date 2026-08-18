.class final Lcom/google/android/gms/internal/ads/zzgos;
.super Lcom/google/android/gms/internal/ads/zzgpu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpu;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpu;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgpv;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgot;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    return-object v0
.end method
