.class final Lcom/google/android/gms/internal/consent_sdk/zzpt;
.super Lcom/google/android/gms/internal/consent_sdk/zzpq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

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

.method private final zzG()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 13
    return-void
.end method

.method private final zzH(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final zzI()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzJ(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzK(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzL([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 8
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 5
    return-void
.end method

.method public final zzh(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V

    .line 11
    return-void
.end method

.method public final zzj(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzk(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzl(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzm(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzn(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    if-ltz p2, :cond_10

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzo(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzy(J)V

    .line 11
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzB(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    .line 11
    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzv(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzp(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 18
    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 23
    return-void
.end method

.method public final zzr(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzv(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzh(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 19
    return-void
.end method

.method public final zzs(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzt(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 15
    if-le v2, v3, :cond_20

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_77

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 35
    sub-int v0, v3, v0

    .line 37
    if-le v2, v0, :cond_29

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I
    :try_end_33
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_0 .. :try_end_33} :catch_1e

    .line 52
    if-ne v0, v1, :cond_4f

    .line 54
    add-int v1, v2, v0

    .line 56
    :try_start_37
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 67
    sub-int v3, v1, v2

    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 75
    goto :goto_60

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_66

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zzb(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 91
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 97
    :goto_60
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I
    :try_end_65
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_37 .. :try_end_65} :catch_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37 .. :try_end_65} :catch_4b

    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :goto_6c
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 111
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 113
    sub-int/2addr v3, v2

    .line 114
    sub-int/2addr v1, v3

    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 117
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 119
    throw v0
    :try_end_77
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_66 .. :try_end_77} :catch_1e

    .line 120
    :goto_77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/consent_sdk/zzsx;)V

    .line 123
    return-void
.end method

.method public final zzu(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 7
    return-void
.end method

.method public final zzv(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzw(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzx(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzy(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzz([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 5
    sub-int v1, p2, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, p3, :cond_19

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 12
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 41
    sub-int/2addr p3, v1

    .line 42
    if-gt p3, p2, :cond_31

    .line 44
    invoke-static {p1, v1, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

    .line 52
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    :goto_36
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 60
    return-void
.end method
