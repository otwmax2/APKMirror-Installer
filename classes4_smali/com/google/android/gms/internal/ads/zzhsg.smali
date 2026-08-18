.class public final Lcom/google/android/gms/internal/ads/zzhsg;
.super Lcom/google/android/gms/internal/ads/zzhuu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhse;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhsc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhsd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhsf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhsc;Lcom/google/android/gms/internal/ads/zzhsd;Lcom/google/android/gms/internal/ads/zzhsf;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 12
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhsb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 13
    if-ne v0, v2, :cond_22

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 19
    if-ne v0, v2, :cond_22

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 25
    if-ne v0, v2, :cond_22

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 31
    if-ne p1, v0, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const-class v5, Lcom/google/android/gms/internal/ads/zzhsg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x27

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xc

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x9

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "ECDSA Parameters (variant: "

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", hashType: "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", encoding: "

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", curve: "

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhsf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsg;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 3
    return-object v0
.end method
