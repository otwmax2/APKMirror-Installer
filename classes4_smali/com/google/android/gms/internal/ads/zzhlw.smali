.class public final Lcom/google/android/gms/internal/ads/zzhlw;
.super Lcom/google/android/gms/internal/ads/zzhmn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlv;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhlv;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhlu;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlu;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 13
    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlw;->zze()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zze()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 29
    if-ne p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-class v4, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v3, v0

    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x20

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x10

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "-byte tags, and "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "-byte key)"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:I

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhlv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    return-object v0
.end method
