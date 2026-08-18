.class public final Lcom/google/android/gms/internal/ads/zzhmk;
.super Lcom/google/android/gms/internal/ads/zzhmn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhmj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhmi;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmi;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 12
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhmh;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmk;->zze()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmk;->zze()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const-class v5, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v2, v2, 0x26

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", hashType: "

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", "

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "-byte tags, and "

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "-byte key)"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmj;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unknown variant"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhmj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhmi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 3
    return-object v0
.end method
