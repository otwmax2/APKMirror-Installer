.class public final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    .line 3
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 3
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzpz;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzpy;[B)V

    .line 28
    return-object v0
.end method

.method public final synthetic zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    .line 3
    return v0
.end method

.method public final synthetic zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 3
    return v0
.end method

.method public final synthetic zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    .line 3
    return v0
.end method
