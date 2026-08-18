.class final Lcom/google/android/gms/internal/ads/zzhjn;
.super Lcom/google/android/gms/internal/ads/zzhbp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhqy;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjn;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjn;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjn;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjn;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_20

    .line 13
    if-eq v1, v2, :cond_1d

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_1a

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_17

    .line 21
    const-string v1, "UNKNOWN"

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    const-string v1, "CRUNCHY"

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string v1, "RAW"

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "LEGACY"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "TINK"

    .line 35
    :goto_22
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v2, v4

    .line 40
    aput-object v1, v2, v3

    .line 42
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjn;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
