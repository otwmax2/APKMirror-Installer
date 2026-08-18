.class public final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9c4

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:I

    .line 9
    int-to-float v3, v2

    .line 10
    float-to-int v3, v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:I

    .line 14
    if-gt v0, v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    throw p1
.end method
