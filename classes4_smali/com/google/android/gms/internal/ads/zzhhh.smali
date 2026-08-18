.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Lcom/google/android/gms/internal/ads/zzhhe;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza([II)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_29

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:[I

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zze([I[I)[I

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhc;->zza([I[I)V

    .line 19
    const/16 v1, 0xc

    .line 21
    aput p2, v0, v1

    .line 23
    const/16 p2, 0xd

    .line 25
    aput v2, v0, p2

    .line 27
    const/4 p2, 0x4

    .line 28
    aget p2, p1, p2

    .line 30
    const/16 v1, 0xe

    .line 32
    aput p2, v0, v1

    .line 34
    const/4 p2, 0x5

    .line 35
    aget p1, p1, p2

    .line 37
    const/16 p2, 0xf

    .line 39
    aput p1, v0, p2

    .line 41
    return-object v0

    .line 42
    :cond_29
    mul-int/lit8 v0, v0, 0x20

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object p2, v0, v2

    .line 55
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 57
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 3
    return v0
.end method
