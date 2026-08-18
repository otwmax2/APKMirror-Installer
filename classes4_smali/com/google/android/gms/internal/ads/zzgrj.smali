.class final Lcom/google/android/gms/internal/ads/zzgrj;
.super Lcom/google/android/gms/internal/ads/zzgrp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgqr;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgqr;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgqr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final zzd(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgqr;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
