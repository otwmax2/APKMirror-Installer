.class final Lcom/google/android/gms/internal/ads/zzial;
.super Lcom/google/android/gms/internal/ads/zziak;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziak;-><init>([B)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzian;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_c

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zziah;

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziah;-><init>([BII)V

    .line 18
    return-object v1
.end method

.method public final zze([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zziae;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zziae;->zza([BII)V

    .line 8
    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zza([B)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzian;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzial;->zzk(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->zzj(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzian;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_88

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_41

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 26
    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->zzD([BI[BII)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziah;->zzn()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziah;->zzo()I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzian;->zzD([BI[BII)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzial;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v1, v1, 0x18

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/lit8 v1, v1, 0x2

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v1, "Ran off end of other: "

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, ", "

    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    add-int/lit8 v0, v0, 0x12

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    const-string v0, "Length too large: "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method public final zzl(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzice;->zzc(I[BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziaq;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zziaq;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic zzn()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:[B

    .line 3
    return-object v0
.end method
