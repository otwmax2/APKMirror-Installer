.class public final Lcom/google/android/gms/internal/ads/zzgfe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/security/MessageDigest;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzd:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb(Ljava/security/SecureRandom;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/security/SecureRandom;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 4
    const/16 v1, 0xca

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2c

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zze:Ljava/security/SecureRandom;

    .line 15
    const-string p1, "MD5"

    .line 17
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Ljava/security/MessageDigest;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzd:Z
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_19} :catch_1c
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_27

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_24

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2e

    .line 37
    :goto_24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_22

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_32

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 50
    throw p1

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2c

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzd:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzd([BLjava/lang/String;Z)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p3, :cond_7

    .line 5
    const/16 v2, 0xff

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v2, 0xef

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-gt v0, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v3

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    int-to-byte v1, v0

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 21
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    if-ge v0, v2, :cond_2f

    .line 31
    sub-int/2addr v2, v0

    .line 32
    new-array v4, v2, [B

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zze:Ljava/security/SecureRandom;

    .line 36
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    add-int v5, v0, v2

    .line 41
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x100

    .line 58
    if-eqz p3, :cond_4f

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zze([B)[B

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    new-array p3, v0, [B

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>()V

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgfu;->zzcK:[Lcom/google/android/gms/internal/ads/zzgfh;

    .line 89
    array-length v1, v0

    .line 90
    move v1, v3

    .line 91
    :goto_5a
    const/16 v2, 0xc

    .line 93
    if-ge v1, v2, :cond_66

    .line 95
    aget-object v2, v0, v1

    .line 97
    invoke-interface {v2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgfh;->zza([B[B)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_5a

    .line 103
    :cond_66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8d

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    const/16 v0, 0x20

    .line 115
    if-le p1, v0, :cond_7f

    .line 117
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    move-result-object p1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 136
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>([B)V

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgfg;->zza([B)V

    .line 142
    :cond_8d
    return-object p3
.end method

.method public final zze([B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Ljava/security/MessageDigest;

    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxw;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zze([B)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move v2, v3

    .line 26
    :goto_19
    array-length v4, p1

    .line 27
    add-int/lit8 v5, v4, -0x1

    .line 29
    div-int/lit16 v5, v5, 0xff

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    if-ge v2, v5, :cond_33

    .line 35
    mul-int/lit16 v5, v2, 0xff

    .line 37
    add-int/lit16 v6, v5, 0xff

    .line 39
    if-le v4, v6, :cond_29

    .line 41
    move v4, v6

    .line 42
    :cond_29
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    move v2, v3

    .line 57
    :goto_38
    if-ge v2, p1, :cond_50

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    check-cast v4, [B

    .line 67
    invoke-virtual {p0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzgfe;->zzd([BLjava/lang/String;Z)[B

    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x100

    .line 73
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaxw;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    return-object v0
.end method

.method public final zzg(ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzl(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzd([BLjava/lang/String;Z)[B

    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xb

    .line 26
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
