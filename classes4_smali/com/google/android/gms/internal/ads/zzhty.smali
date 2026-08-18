.class public final Lcom/google/android/gms/internal/ads/zzhty;
.super Lcom/google/android/gms/internal/ads/zzhuu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhtx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhtw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhtw;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 12
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhtv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhty;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhty;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const-class v5, Lcom/google/android/gms/internal/ads/zzhty;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v0, v4, v5

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v3, v4, v0

    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

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
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v3, v3, 0x2f

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x12

    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x6

    .line 49
    add-int/2addr v3, v7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0xd

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", hashType: "

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", publicExponent: "

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", and "

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "-bit modulus)"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhtx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhtw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 3
    return-object v0
.end method
