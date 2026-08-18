.class public Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    .line 4
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    .line 3
    return-void
.end method

.method public final zzh(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    .line 3
    const/high16 v0, 0x20000000

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    .line 8
    return-void
.end method

.method public final zzi(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method
