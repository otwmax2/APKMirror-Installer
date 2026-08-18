.class public final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzco;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcu;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzco;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:[Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzco;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:[Lcom/google/android/gms/internal/ads/zzco;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzk(F)V

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(F)V

    .line 13
    return-object p1
.end method

.method public final zzc(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztc;->zzq(Z)V

    .line 6
    return p1
.end method

.method public final zzd(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_c
    return-wide p1
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztc;->zzr()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
