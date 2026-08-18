.class public final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 3
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 3
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzqh;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqg;[B)V

    .line 28
    return-object v0
.end method

.method public final synthetic zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Z

    .line 3
    return v0
.end method

.method public final synthetic zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 3
    return v0
.end method

.method public final synthetic zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:Z

    .line 3
    return v0
.end method

.method public final synthetic zzi()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzd:I

    .line 3
    return v0
.end method
