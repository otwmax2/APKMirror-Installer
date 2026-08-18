.class public final Lcom/google/android/gms/internal/ads/zzhdm;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdl;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzhdl;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 6
    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:I

    .line 10
    const/16 p1, 0x10

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzc:I

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 16
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhdk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 19
    if-ne p1, v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-class v5, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v4, v0

    .line 41
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xa

    .line 46
    add-int/2addr v1, v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 51
    add-int/2addr v1, v7

    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "AesGcm Parameters (variant: "

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "-byte IV, "

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "-byte tag, and "

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdl;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 3
    return-object v0
.end method
