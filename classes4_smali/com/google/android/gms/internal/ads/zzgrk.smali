.class final Lcom/google/android/gms/internal/ads/zzgrk;
.super Lcom/google/android/gms/internal/ads/zzgrp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->zzb:Ljava/lang/CharSequence;

    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final zzd(I)I
    .registers 2

    .line 1
    return p1
.end method
