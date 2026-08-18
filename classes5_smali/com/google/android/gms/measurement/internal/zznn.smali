.class public final Lcom/google/android/gms/measurement/internal/zznn;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhe;

.field private final zzh:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "backoff"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "last_upload"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "last_upload_attempt"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "midnight_offset"

    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 121
    return-void
.end method


# virtual methods
.method public final zzbb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 16
    const-string p2, ""

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/measurement/internal/zznm;

    .line 24
    if-eqz v4, :cond_2e

    .line 26
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    .line 28
    cmp-long v5, v2, v5

    .line 30
    if-ltz v5, :cond_20

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 35
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 57
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 70
    move-result-object v1
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_46} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_47

    .line 71
    goto :goto_6d

    .line 72
    :catch_47
    move-exception v1

    .line 73
    goto :goto_93

    .line 74
    :catch_49
    const/4 v1, 0x0

    .line 75
    if-eqz v4, :cond_6d

    .line 77
    :try_start_4c
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    .line 79
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 87
    invoke-virtual {v10, p1, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 90
    move-result-wide v10

    .line 91
    add-long/2addr v8, v10

    .line 92
    cmp-long v2, v2, v8

    .line 94
    if-gez v2, :cond_6d

    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 98
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 100
    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    if-nez v1, :cond_79

    .line 112
    new-instance v1, Landroid/util/Pair;

    .line 114
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object v1

    .line 122
    :cond_79
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_89

    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 133
    move-result v1

    .line 134
    invoke-direct {v3, v2, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 143
    move-result v1

    .line 144
    invoke-direct {v3, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_92} :catch_47

    .line 147
    goto :goto_a7

    .line 148
    :goto_93
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Unable to get advertising id"

    .line 160
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    .line 165
    invoke-direct {v3, v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    .line 168
    :goto_a7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    .line 170
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 176
    new-instance p1, Landroid/util/Pair;

    .line 178
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    .line 180
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    :goto_10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v1, p1, p2

    .line 46
    const-string p2, "%032X"

    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
