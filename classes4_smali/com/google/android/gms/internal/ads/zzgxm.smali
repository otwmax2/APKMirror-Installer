.class public final Lcom/google/android/gms/internal/ads/zzgxm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza([BLjava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxk;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzgxb;)Ljava/io/FileOutputStream;

    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    throw p0
.end method

.method public static zzb(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unable to create parent directories of "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static zzc(Ljava/io/File;Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Source %s and destination %s must be different"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8d

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxl;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Ljava/io/File;[B)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>()V

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 54
    move-result-object v4

    .line 55
    :try_start_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/io/InputStream;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 62
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxk;->zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzgxb;)Ljava/io/FileOutputStream;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 69
    sget v3, Lcom/google/android/gms/internal/ads/zzgxf;->zza:I

    .line 71
    const/16 v3, 0x2000

    .line 73
    new-array v3, v3, [B

    .line 75
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 78
    move-result v5
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_82

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_7e

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxi;->close()V

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8d

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    move-result v0

    .line 95
    const-string v1, "Unable to delete "

    .line 97
    if-nez v0, :cond_70

    .line 99
    new-instance p0, Ljava/io/IOException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p1, Ljava/io/IOException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 130
    goto :goto_4a

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 135
    move-result-object p0

    .line 136
    throw p0
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxi;->close()V

    .line 141
    throw p0

    .line 142
    :cond_8d
    return-void
.end method
