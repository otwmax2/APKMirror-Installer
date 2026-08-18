.class public final Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgo;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    return v0
.end method
