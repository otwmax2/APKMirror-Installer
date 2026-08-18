.class public final Lcom/google/android/gms/internal/ads/zzhdv;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdu;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhdu;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 8
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhdt;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

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
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x21

    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0xa

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "-byte key)"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdu;->zzc:Lcom/google/android/gms/internal/ads/zzhdu;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 3
    return-object v0
.end method
