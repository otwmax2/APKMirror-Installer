.class final Lcom/google/android/gms/internal/measurement/zzlk;
.super Lcom/google/android/gms/internal/measurement/zzlm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>([B)V

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
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

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
.method public final zza(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzb(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzc(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 9
    return-void
.end method

.method public final zzd(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzs(I)V

    .line 11
    return-void
.end method

.method public final zze(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt(J)V

    .line 9
    return-void
.end method

.method public final zzf(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzg(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzp(B)V

    .line 9
    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzx(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzi(ILcom/google/android/gms/internal/measurement/zzlh;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V

    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzf(Lcom/google/android/gms/internal/measurement/zzkz;)V

    .line 11
    return-void
.end method

.method public final zzk([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    .line 8
    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)V
    .registers 4
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcd(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 23
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zznm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzo(Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 18
    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi(ILcom/google/android/gms/internal/measurement/zzlh;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzcn()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 11
    return-void
.end method

.method public final zzp(B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
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
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 23
    int-to-long v3, v1

    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v2
.end method

.method public final zzq(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzr(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 3
    move v1, v0

    .line 4
    :goto_3
    and-int/lit8 v0, p1, -0x80

    .line 6
    if-nez v0, :cond_19

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
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
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 44
    int-to-long v3, v1

    .line 45
    int-to-long v5, p1

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 50
    throw v2
.end method

.method public final zzs(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

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
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v2
.end method

.method public final zzt(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzH()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x80

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    int-to-long v3, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzop;->zzp([BJB)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

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
    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzp([BJB)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
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
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 101
    int-to-long v3, v1

    .line 102
    int-to-long v5, p1

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 107
    throw v2
.end method

.method public final zzu(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

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
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw v2
.end method

.method public final zzv([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 24
    int-to-long v1, p1

    .line 25
    int-to-long v3, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final zzw([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    .line 5
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_32

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzos;->zzc(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzos;->zzb(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzos;->zzc(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzor;)V

    .line 83
    return-void
.end method

.method public final zzy()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
