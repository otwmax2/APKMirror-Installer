.class final Lcom/google/android/gms/internal/ads/zziat;
.super Lcom/google/android/gms/internal/ads/zziaw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>([B)V

    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    aput-object p2, v3, v1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v2, v3, p2

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p3, v3, p2

    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final zzH(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 7
    return-void
.end method

.method public final zzI(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzr(I)V

    .line 9
    return-void
.end method

.method public final zzJ(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 9
    return-void
.end method

.method public final zzK(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzt(I)V

    .line 11
    return-void
.end method

.method public final zzL(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziat;->zzu(J)V

    .line 9
    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziat;->zzw([BII)V

    .line 4
    return-void
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzh(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziat;->zzv(J)V

    .line 11
    return-void
.end method

.method public final zzi(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzq(B)V

    .line 9
    return-void
.end method

.method public final zzj(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzx(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzk(ILcom/google/android/gms/internal/ads/zzian;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzl(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 11
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->zzg(Lcom/google/android/gms/internal/ads/zziae;)V

    .line 11
    return-void
.end method

.method public final zzm([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziat;->zzw([BII)V

    .line 8
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzidc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzJ(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzp(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 18
    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzian;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzJ(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziat;->zzk(ILcom/google/android/gms/internal/ads/zzian;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 19
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzidc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 11
    return-void
.end method

.method public final zzq(B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_10

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    :try_start_6
    aput-byte p1, v0, v1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_d
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zziau;

    .line 23
    int-to-long v3, v1

    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v2
.end method

.method public final zzr(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziat;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzs(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 3
    move v1, v0

    .line 4
    :goto_3
    and-int/lit8 v0, p1, -0x80

    .line 6
    if-nez v0, :cond_19

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_9} :catch_16

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    int-to-byte p1, p1

    .line 13
    :try_start_c
    aput-byte p1, v0, v1
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_e} :catch_11

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v8, p1

    .line 21
    move v1, v2

    .line 22
    goto :goto_27

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_1b} :catch_16

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    or-int/lit16 v3, p1, 0x80

    .line 32
    int-to-byte v3, v3

    .line 33
    :try_start_20
    aput-byte v3, v0, v1
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_22} :catch_11

    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    move v1, v2

    .line 38
    goto :goto_3

    .line 39
    :goto_26
    move-object v8, p1

    .line 40
    :goto_27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zziau;

    .line 44
    int-to-long v3, v1

    .line 45
    int-to-long v5, p1

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 50
    throw v2
.end method

.method public final zzt(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zziau;

    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v2
.end method

.method public final zzu(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziaw;->zzE()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x80

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/16 v7, 0xa

    .line 19
    if-lt v0, v7, :cond_34

    .line 21
    :goto_14
    and-long v7, p1, v5

    .line 23
    cmp-long v0, v7, v3

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    int-to-long v3, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzp([BJB)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 40
    add-int/lit8 v7, v1, 0x1

    .line 42
    int-to-long v8, v1

    .line 43
    long-to-int v1, p1

    .line 44
    or-int/lit16 v1, v1, 0x80

    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzp([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v1, v7

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    :goto_34
    and-long v7, p1, v5

    .line 55
    cmp-long v0, v7, v3

    .line 57
    if-nez v0, :cond_4d

    .line 59
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3c} :catch_4a

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    :try_start_40
    aput-byte p1, v0, v1
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_42} :catch_45

    .line 67
    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v8, p1

    .line 73
    move v1, v2

    .line 74
    goto :goto_60

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B
    :try_end_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4d .. :try_end_4f} :catch_4a

    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 82
    long-to-int v8, p1

    .line 83
    or-int/lit16 v8, v8, 0x80

    .line 85
    int-to-byte v8, v8

    .line 86
    :try_start_55
    aput-byte v8, v0, v1
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_55 .. :try_end_57} :catch_5a

    .line 88
    ushr-long/2addr p1, v2

    .line 89
    move v1, v7

    .line 90
    goto :goto_34

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    move v1, v7

    .line 95
    goto :goto_60

    .line 96
    :goto_5f
    move-object v8, p1

    .line 97
    :goto_60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zziau;

    .line 101
    int-to-long v3, v1

    .line 102
    int-to-long v5, p1

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 107
    throw v2
.end method

.method public final zzv(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zziau;

    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw v2
.end method

.method public final zzw([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zziau;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 23
    int-to-long v1, p1

    .line 24
    int-to-long v3, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziau;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_30

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzier;->zzd(Ljava/lang/String;[BII)I

    .line 35
    move-result p1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 38
    sub-int v0, p1, v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziat;->zzs(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziat;->zza:[B

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziat;->zzb:I

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzd(Ljava/lang/String;[BII)I

    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziat;->zzc:I
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_2e

    .line 69
    return-void

    .line 70
    :goto_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zziau;

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziau;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final zzy()V
    .registers 1

    .line 1
    return-void
.end method
