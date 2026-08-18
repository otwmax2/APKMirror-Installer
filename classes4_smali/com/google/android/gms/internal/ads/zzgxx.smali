.class public final Lcom/google/android/gms/internal/ads/zzgxx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxx;


# instance fields
.field private final zzb:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>([III)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 11
    return-void
.end method

.method private constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:[I

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgxx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    return-object v0
.end method

.method public static zzb([I)Lcom/google/android/gms/internal/ads/zzgxx;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>([III)V

    .line 13
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 17
    if-ne v1, v3, :cond_24

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_23

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd(I)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd(I)I

    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 5
    if-ge v0, v2, :cond_10

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    if-eqz v0, :cond_32

    .line 5
    mul-int/lit8 v1, v0, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    aget v3, v1, v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    if-ge v3, v0, :cond_28

    .line 28
    const-string v4, ", "

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget v4, v1, v3

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "[]"

    .line 53
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzm(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method
