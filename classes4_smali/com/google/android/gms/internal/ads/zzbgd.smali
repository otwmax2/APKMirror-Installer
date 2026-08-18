.class public final Lcom/google/android/gms/internal/ads/zzbgd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzt;->zzx()Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgi;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzt;->zzx()Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbgd;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>()V

    .line 6
    return-object v0
.end method

.method private final declared-synchronized zzd(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzE()Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzD(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;[B[B)V

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzbgh;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zza()V

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Logging Event with event code : "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method private final declared-synchronized zze(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_2e

    .line 25
    :try_start_18
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1e} :catch_54
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2e

    .line 31
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_39
    .catchall {:try_start_1e .. :try_end_29} :catchall_37

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_30
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5b

    .line 49
    :catch_30
    :try_start_30
    const-string p1, "Could not close Clearcut output stream."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_35} :catch_54
    .catchall {:try_start_30 .. :try_end_35} :catchall_2e

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_4a

    .line 58
    :catch_39
    :try_start_39
    const-string p1, "Could not write Clearcut to file."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_37

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_43
    .catchall {:try_start_3e .. :try_end_41} :catchall_2e

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_43
    :try_start_43
    const-string p1, "Could not close Clearcut output stream."

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_54
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catchall {:try_start_4a .. :try_end_4d} :catchall_2e

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    :try_start_4e
    const-string v0, "Could not close Clearcut output stream."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 84
    :goto_53
    throw p1
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_54} :catch_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_2e

    .line 85
    :catch_54
    :try_start_54
    const-string p1, "Could not find file for Clearcut"

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_2e

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2e

    .line 93
    throw p1
.end method

.method private final declared-synchronized zzf(I)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzt;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object p1, v4, v1

    .line 53
    aput-object v0, v4, v3

    .line 55
    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 57
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzge:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zze(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :try_start_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzd(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method
