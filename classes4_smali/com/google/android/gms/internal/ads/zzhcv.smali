.class public final Lcom/google/android/gms/internal/ads/zzhcv;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzhcu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhct;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzhcu;Lcom/google/android/gms/internal/ads/zzhct;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 16
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2e

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 31
    if-ne v0, v2, :cond_2e

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 37
    if-ne v0, v2, :cond_2e

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 43
    if-ne p1, v0, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-class v7, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 55
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v2, v2, 0x30

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v2, v2, 0xe

    .line 69
    add-int/2addr v2, v7

    .line 70
    add-int/lit8 v2, v2, 0x10

    .line 72
    add-int/2addr v2, v9

    .line 73
    add-int/lit8 v2, v2, 0x13

    .line 75
    add-int/2addr v2, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0xf

    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", hashType: "

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", "

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "-byte IV, and "

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "-byte tags, and "

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "-byte AES key, and "

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "-byte HMAC key)"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

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

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzd:I

    .line 3
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzc:I

    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhcu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzhct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    return-object v0
.end method
