.class public abstract Lcom/google/android/gms/internal/ads/zzgra;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgra;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 3
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrh;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrh;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgra;
.end method
