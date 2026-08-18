.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(IJ[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public final synthetic zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    .line 3
    return v0
.end method

.method public final synthetic zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    .line 3
    return-wide v0
.end method
