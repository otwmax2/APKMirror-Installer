.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 37
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 33
    const-string v2, ","

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v3, :cond_97

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v1, v1, v2

    .line 51
    const-string v3, ";base64"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_51

    .line 59
    :try_start_3a
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_63

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 100
    :goto_63
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 104
    array-length v2, v2

    .line 105
    int-to-long v5, v2

    .line 106
    cmp-long v3, v0, v5

    .line 108
    if-gtz v3, :cond_8d

    .line 110
    long-to-int v0, v0

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 113
    sub-int/2addr v2, v0

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 116
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 118
    const-wide/16 v3, -0x1

    .line 120
    cmp-long v3, v0, v3

    .line 122
    if-eqz v3, :cond_83

    .line 124
    int-to-long v4, v2

    .line 125
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v4

    .line 129
    long-to-int v2, v4

    .line 130
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 135
    if-eqz v3, :cond_89

    .line 137
    return-wide v0

    .line 138
    :cond_89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 140
    int-to-long v0, p1

    .line 141
    return-wide v0

    .line 142
    :cond_8d
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 144
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 146
    const/16 v0, 0x7d8

    .line 148
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 151
    throw p1

    .line 152
    :cond_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Unexpected URI format: "

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    .line 13
    return-void
.end method
