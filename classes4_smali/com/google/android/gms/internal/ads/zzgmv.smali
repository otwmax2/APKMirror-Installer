.class final Lcom/google/android/gms/internal/ads/zzgmv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgao;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_44

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_44

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc()Lcom/google/android/gms/internal/ads/zzbch;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_22

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 29
    const/16 v1, 0x3b01

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc()J

    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x3e8

    .line 45
    mul-long/2addr v1, v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzc:J

    .line 53
    cmp-long p1, v1, v3

    .line 55
    if-gtz p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    if-eqz v0, :cond_43

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 63
    const/16 v1, 0x3b02

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 71
    const/16 v1, 0x3b00

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 76
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_24

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc()Lcom/google/android/gms/internal/ads/zzbch;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eq p1, v1, :cond_22

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 29
    const/16 v1, 0x3aff

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 39
    const/16 v1, 0x3afe

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 44
    return v0
.end method
