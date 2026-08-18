.class abstract Lcom/google/android/gms/internal/ads/zzhhe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzd([B)[I

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:[I

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public abstract zza([II)[I
.end method

.method public abstract zzb()I
.end method

.method public final zzc([BLjava/nio/ByteBuffer;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb()I

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_36

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x40

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    add-int/lit8 v4, v2, 0x1

    .line 25
    if-ge v3, v4, :cond_31

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhhe;->zzd([BI)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x40

    .line 36
    if-ne v3, v2, :cond_2b

    .line 38
    rem-int/lit8 v5, v1, 0x40

    .line 40
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhwr;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhwr;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb()I

    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x24

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v0, "The nonce length (in bytes) must be "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public final zzd([BI)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzd([B)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhe;->zza([II)[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzb([I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_13
    const/16 v2, 0x10

    .line 22
    if-ge v1, v2, :cond_21

    .line 24
    aget v2, p1, v1

    .line 26
    aget v3, p2, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/16 p2, 0x40

    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p2
.end method
