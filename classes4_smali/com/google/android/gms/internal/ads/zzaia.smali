.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:I

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:[B

    .line 20
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaia;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 23
    if-ne v2, v3, :cond_4f

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4f

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4f

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 49
    if-ne v2, v3, :cond_4f

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 53
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 55
    if-ne v2, v3, :cond_4f

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:I

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzf:I

    .line 61
    if-ne v2, v3, :cond_4f

    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:I

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzg:I

    .line 67
    if-ne v2, v3, :cond_4f

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:[B

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaia;->zzh:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Ljava/lang/String;

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:[B

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v1, v4

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Picture: mimeType="

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", description="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzf([BI)Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    return-void
.end method
