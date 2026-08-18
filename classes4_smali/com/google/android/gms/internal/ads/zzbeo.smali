.class public final Lcom/google/android/gms/internal/ads/zzbeo;
.super Lcom/google/android/gms/internal/ads/zzbeg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 8
    if-lez v0, :cond_b

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb()Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/security/MessageDigest;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_12

    .line 13
    new-array p1, v2, [B

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/security/MessageDigest;

    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Ljava/security/MessageDigest;

    .line 35
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object p1

    .line 39
    array-length v1, p1

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:I

    .line 42
    if-le v1, v3, :cond_2c

    .line 44
    move v1, v3

    .line 45
    :cond_2c
    new-array v4, v1, [B

    .line 47
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzd:I

    .line 52
    and-int/lit8 p1, p1, 0x7

    .line 54
    if-lez p1, :cond_5a

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    :goto_39
    const/16 v7, 0x8

    .line 60
    if-ge v2, v1, :cond_49

    .line 62
    if-lez v2, :cond_40

    .line 64
    shl-long/2addr v5, v7

    .line 65
    :cond_40
    aget-byte v7, v4, v2

    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v5, v7

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    rsub-int/lit8 p1, p1, 0x8

    .line 76
    ushr-long v1, v5, p1

    .line 78
    :goto_4d
    add-int/lit8 v3, v3, -0x1

    .line 80
    if-ltz v3, :cond_5a

    .line 82
    const-wide/16 v5, 0xff

    .line 84
    and-long/2addr v5, v1

    .line 85
    long-to-int p1, v5

    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v4, v3

    .line 89
    ushr-long/2addr v1, v7

    .line 90
    goto :goto_4d

    .line 91
    :cond_5a
    monitor-exit v0

    .line 92
    return-object v4

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_10

    .line 94
    throw p1
.end method
