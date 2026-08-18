.class public final Lcom/google/android/gms/internal/ads/zzho;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhn;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    .line 29
    if-lez p1, :cond_27

    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 40
    :cond_27
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhn;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhn;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x7d6

    .line 11
    const/16 v3, 0x7d0

    .line 13
    :try_start_c
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_57

    .line 22
    const-string v7, "r"

    .line 24
    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1a} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1a} :catch_51

    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 29
    :try_start_1c
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 31
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 36
    const-wide/16 v9, -0x1

    .line 38
    cmp-long v0, v4, v9

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v7

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    :goto_33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:J
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_35} :catch_31

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    cmp-long v0, v4, v2

    .line 58
    if-ltz v0, :cond_43

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzc:J

    .line 67
    return-wide v0

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 70
    const/16 v0, 0x7d8

    .line 72
    invoke-direct {p1, v6, v6, v0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    throw p1

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    .line 78
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 81
    throw v0

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_58

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_5e

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    :try_start_57
    throw v6
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_58} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_58} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_58} :catch_51

    .line 89
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    .line 91
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    throw v0

    .line 95
    :goto_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    .line 97
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    throw v0

    .line 101
    :goto_64
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_96

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_96

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v1

    .line 127
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 129
    const/16 v3, 0x7d5

    .line 131
    if-eqz v1, :cond_91

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/system/ErrnoException;

    .line 139
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 141
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 143
    if-ne v1, v4, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v3

    .line 147
    :goto_92
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x3

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    const/4 v6, 0x0

    .line 169
    aput-object v3, v5, v6

    .line 171
    aput-object v4, v5, v1

    .line 173
    const/4 v1, 0x2

    .line 174
    aput-object v0, v5, v1

    .line 176
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 178
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0x3ec

    .line 184
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhn;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzd:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 49
    :goto_30
    throw v2
.end method
