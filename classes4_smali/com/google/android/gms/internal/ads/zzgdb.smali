.class public final Lcom/google/android/gms/internal/ads/zzgdb;
.super Lcom/google/android/gms/internal/ads/zzgct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgda;

.field private final zzd:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgda;Ljava/util/function/Function;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/io/File;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:Ljava/util/function/Function;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Lcom/google/android/gms/internal/ads/zzgdb;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcx;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzgdb;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zza:Ljava/io/File;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_38
    .catch Lcom/google/android/gms/internal/ads/zzgcw; {:try_start_1 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_15
    .catchall {:try_start_1 .. :try_end_8} :catchall_13

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgda;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_19

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_11} :catch_38
    .catch Lcom/google/android/gms/internal/ads/zzgcw; {:try_start_e .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_15
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_13

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_40

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_30

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    throw v1
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_23} :catch_38
    .catch Lcom/google/android/gms/internal/ads/zzgcw; {:try_start_1f .. :try_end_23} :catch_17
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_15
    .catchall {:try_start_1f .. :try_end_23} :catchall_13

    .line 36
    :goto_23
    :try_start_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:Ljava/util/function/Function;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_3f

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:Ljava/util/function/Function;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3f

    .line 57
    :catch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgda;->zzc()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    monitor-exit p0

    .line 64
    :goto_3f
    return-object v0

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_13

    .line 66
    throw v0
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 8

    .line 1
    const-string v0, ".temp"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zza:Ljava/io/File;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x5

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_46

    .line 47
    :try_start_2e
    new-instance v0, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_50
    .catchall {:try_start_2e .. :try_end_33} :catchall_46

    .line 52
    :try_start_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 54
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgda;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_52

    .line 57
    :try_start_38
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zza:Ljava/io/File;

    .line 62
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    move-result p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_41} :catch_50
    .catchall {:try_start_38 .. :try_end_41} :catchall_46

    .line 66
    if-eqz p1, :cond_48

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_46

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    :try_start_48
    new-instance p1, Ljava/io/IOException;

    .line 75
    const-string v0, "Failed to rename file."

    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_46

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_5c

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :try_start_58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_5b
    throw p1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_50
    .catchall {:try_start_58 .. :try_end_5c} :catchall_46

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_46

    .line 98
    throw p1
.end method
