.class final Lcom/google/android/gms/internal/ads/zziah;
.super Lcom/google/android/gms/internal/ads/zziak;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziak;-><init>([B)V

    .line 5
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzB(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 13
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzian;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziah;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final zze([BIII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziae;->zza([BII)V

    .line 10
    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public final zzi()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzian;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 3
    if-nez v0, :cond_e

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->zzj(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziah;->zzk(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzian;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_8c

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_45

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 17
    if-eqz v1, :cond_21

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzial;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->zzn()[B

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->zzD([BI[BII)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 36
    if-eqz v1, :cond_35

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zziah;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/zzian;->zzD([BI[BII)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziah;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v1

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, 0x18

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/lit8 v1, v1, 0x2

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const-string v1, "Ran off end of other: "

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, ", "

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v0, v0, 0x12

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    add-int/2addr v0, v1

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v0, "Length too large: "

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2
.end method

.method public final zzl(III)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzice;->zzc(I[BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziaq;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziah;->zzd:I

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziaq;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzn()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzb:[B

    .line 3
    return-object v0
.end method

.method public final synthetic zzo()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziah;->zzc:I

    .line 3
    return v0
.end method
