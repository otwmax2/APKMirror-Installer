.class final Lcom/google/android/gms/internal/ads/zziav;
.super Lcom/google/android/gms/internal/ads/zzias;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzias;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziav;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzF(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;->zzG()V

    .line 11
    :cond_a
    return-void
.end method

.method private final zzG()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziav;->zzg:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzias;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 13
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 7
    return-void
.end method

.method public final zzI(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 11
    if-ltz p2, :cond_10

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzias;->zze(J)V

    .line 21
    return-void
.end method

.method public final zzJ(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 14
    return-void
.end method

.method public final zzK(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzias;->zzf(I)V

    .line 16
    return-void
.end method

.method public final zzL(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzias;->zze(J)V

    .line 14
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziav;->zzw([BII)V

    .line 4
    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzias;->zzg(J)V

    .line 16
    return-void
.end method

.method public final zzi(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzias;->zzc(B)V

    .line 14
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziav;->zzx(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziav;->zzl(Lcom/google/android/gms/internal/ads/zzian;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

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
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziav;->zzw([BII)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzJ(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziav;->zzp(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 18
    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzJ(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziav;->zzk(ILcom/google/android/gms/internal/ads/zzian;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 11
    return-void
.end method

.method public final zzq(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzb:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;->zzG()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzc(B)V

    .line 13
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziav;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzs(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzt(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzias;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzu(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzias;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzv(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzF(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzias;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzw([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-lt v2, p3, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zza:[B

    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzias;->zza:[B

    .line 27
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr p2, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;->zzG()V

    .line 41
    sub-int/2addr p3, v2

    .line 42
    if-gt p3, v0, :cond_32

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziav;->zzg:Ljava/io/OutputStream;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 61
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzias;->zzb:I

    .line 15
    if-le v2, v3, :cond_1e

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzier;->zzd(Ljava/lang/String;[BII)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzs(I)V

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zziav;->zzw([BII)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 33
    sub-int v0, v3, v0

    .line 35
    if-le v2, v0, :cond_27

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;->zzG()V

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 50
    if-ne v0, v1, :cond_4b

    .line 52
    add-int v1, v2, v0

    .line 54
    :try_start_35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzias;->zza:[B

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzier;->zzd(Ljava/lang/String;[BII)I

    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 65
    sub-int v1, p1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzias;->zzd(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zza:[B

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 87
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzier;->zzd(Ljava/lang/String;[BII)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 93
    :goto_5c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I

    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzias;->zzd:I
    :try_end_61
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_35 .. :try_end_61} :catch_49

    .line 98
    return-void

    .line 99
    :goto_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zziau;

    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziau;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public final zzy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzias;->zzc:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;->zzG()V

    .line 8
    :cond_7
    return-void
.end method
