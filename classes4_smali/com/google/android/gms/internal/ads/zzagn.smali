.class public final Lcom/google/android/gms/internal/ads/zzagn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-lez p0, :cond_8

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_8
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 32
    :goto_1f
    int-to-long v5, v0

    .line 33
    cmp-long v5, v5, v2

    .line 35
    if-gez v5, :cond_3b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 44
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    if-eqz p2, :cond_4e

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagk;

    .line 83
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method public static zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5f

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_2b

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_50

    .line 55
    :try_start_36
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_49

    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_67

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_30

    .line 10
    if-eqz p2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p1, p1, 0x12

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string p1, "too short header: "

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, p0, :cond_4c

    .line 55
    if-eqz p2, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "expected header type "

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x76

    .line 83
    if-ne p0, v0, :cond_7f

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x6f

    .line 91
    if-ne p0, v0, :cond_7f

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 96
    move-result p0

    .line 97
    const/16 v0, 0x72

    .line 99
    if-ne p0, v0, :cond_7f

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 104
    move-result p0

    .line 105
    const/16 v0, 0x62

    .line 107
    if-ne p0, v0, :cond_7f

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 112
    move-result p0

    .line 113
    const/16 v0, 0x69

    .line 115
    if-ne p0, v0, :cond_7f

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 120
    move-result p0

    .line 121
    const/16 p1, 0x73

    .line 123
    if-eq p0, p1, :cond_7d

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    if-eqz p2, :cond_82

    .line 130
    return v3

    .line 131
    :cond_82
    const-string p0, "expected characters \'vorbis\'"

    .line 133
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method
