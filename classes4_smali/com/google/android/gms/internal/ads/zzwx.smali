.class final Lcom/google/android/gms/internal/ads/zzwx;
.super Lcom/google/android/gms/internal/ads/zzaae;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaae;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbg;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 3
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzd()Lcom/google/android/gms/internal/ads/zzaac;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzf(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzd()Lcom/google/android/gms/internal/ads/zzaac;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzh()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
