.class public final Lcom/google/android/gms/internal/ads/zzhbu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid keyset"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhay;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_89

    .line 7
    :try_start_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzb()Lcom/google/android/gms/internal/ads/zzhql;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 14
    move-result-object p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_6 .. :try_end_e} :catch_83
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_89

    .line 15
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhql;->zze([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_78

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhqb;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 53
    if-eq v3, v4, :cond_4f

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 65
    if-eq v3, v4, :cond_4f

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhqb;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 77
    if-eq v3, v4, :cond_4f

    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v3, v4, v5

    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object v2, v4, v3

    .line 113
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(Lcom/google/android/gms/internal/ads/zzhql;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 124
    move-result-object p0
    :try_end_7c
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_e .. :try_end_7c} :catch_7d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_7c} :catch_89

    .line 125
    return-object p0

    .line 126
    :catch_7d
    :try_start_7d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :catch_83
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_89} :catch_89

    .line 138
    :catch_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    const-string v0, "Parse keyset failed"

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method
