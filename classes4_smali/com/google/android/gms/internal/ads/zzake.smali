.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakb;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5b

    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    if-eqz v0, :cond_29

    .line 38
    rem-int p2, v0, v1

    .line 40
    if-eqz p2, :cond_5b

    .line 42
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 p2, p2, 0x42

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    add-int/2addr p2, v2

    .line 63
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ", stsz sample size: "

    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string v0, "BoxParsers"

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move v0, v1

    .line 92
    :cond_5b
    if-nez v0, :cond_5e

    .line 94
    const/4 v0, -0x1

    .line 95
    :cond_5e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:I

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    .line 103
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method
