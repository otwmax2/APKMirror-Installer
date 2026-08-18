.class public final Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final zzc:Ljava/util/Comparator;


# instance fields
.field public final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>([B)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Lcom/google/android/gms/internal/ads/zzauk;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauj;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 6
    return-void
.end method

.method public static zze([B)Lcom/google/android/gms/internal/ads/zzauk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzauk;->zzh([BII)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauk;
    .registers 2

    .line 1
    const-string v0, "Hn2H4l0="

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauk;->zze([B)Lcom/google/android/gms/internal/ads/zzauk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzg(B)I
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2e

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x31ed2baf

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :array_2e
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method

.method public static zzh([BII)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    new-array p0, v0, [B

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-array v1, p2, [B

    .line 9
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzauk;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzauk;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_5a

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x3a849116

    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v7

    .line 59
    add-int/2addr v2, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v2, "CVC1qiQNJHikW0iU1TIPZA=="

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "Ng=="

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :array_5a
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method

.method public final zza()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_9

    .line 7
    new-array v0, v2, [B

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzh([BII)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzb(I)B
    .registers 9

    .line 1
    const v0, 0x7d94f75d

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x23032345

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x5ba28482

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x20012365

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x1a6e0c38

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x7f6e9ee1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x6163ed0d

    .line 29
    const v2, 0x78070222

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x4cc32f1f  # 1.02332664E8f

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x3c068aa

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x1a132ef1

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x61c0400e

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x62022dc4

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x7ad80684

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x3c5e07c

    .line 61
    const v4, 0x55fee0d1

    .line 64
    rem-int/2addr v4, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 67
    array-length v5, v0

    .line 68
    add-int/lit8 v6, p1, 0x1

    .line 70
    sub-int v6, v5, v6

    .line 72
    or-int/2addr v6, p1

    .line 73
    if-gez v6, :cond_ad

    .line 75
    if-gez p1, :cond_72

    .line 77
    xor-int v0, v1, v2

    .line 79
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v2, "Akelqh1fajntGgo="

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_72
    xor-int v0, v3, v4

    .line 117
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v2, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, "Zwk="

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_ad
    aget-byte p1, v0, p1

    .line 176
    return p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Hn2H4l0="

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzauk;
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 6
    array-length v2, v1

    .line 7
    add-int v3, v2, v0

    .line 9
    new-array v3, v3, [B

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauk;->zze([B)Lcom/google/android/gms/internal/ads/zzauk;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
