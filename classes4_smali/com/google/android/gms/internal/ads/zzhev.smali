.class public final Lcom/google/android/gms/internal/ads/zzhev;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzheu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzheu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhet;Lcom/google/android/gms/internal/ads/zzhch;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhev;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhev;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const-class v5, Lcom/google/android/gms/internal/ads/zzhev;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v4, v5

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v3, v4, v0

    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v4, v4, 0x40

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v4, v4, 0x1b

    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v4, v4, 0xb

    .line 49
    add-int/2addr v4, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", dekParsingStrategy: "

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", dekParametersForNewKeys: "

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", variant: "

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

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

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzheu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhch;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    return-object v0
.end method
