.class final Lcom/google/android/gms/internal/ads/zzciw;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzht;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhz;IIJJ)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzd:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zze:Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:I

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:I

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzh:Ljava/util/Queue;

    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzq:J

    .line 30
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzr:J

    .line 32
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgt;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 37
    :cond_24
    return-void
.end method

.method private final zzl()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzh:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzg:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzl:J

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzm:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v2, v2, v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v7

    .line 22
    :cond_15
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzn:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzr:J

    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzp:J

    .line 32
    const-wide/16 v12, 0x1

    .line 34
    add-long v14, v10, v12

    .line 36
    cmp-long v0, v2, v14

    .line 38
    if-lez v0, :cond_4b

    .line 40
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzo:J

    .line 42
    cmp-long v0, v10, v2

    .line 44
    if-gez v0, :cond_4b

    .line 46
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzq:J

    .line 48
    add-long/2addr v10, v14

    .line 49
    sub-long/2addr v10, v4

    .line 50
    const-wide/16 v4, -0x1

    .line 52
    add-long/2addr v10, v4

    .line 53
    add-long v16, v14, v8

    .line 55
    add-long v4, v16, v4

    .line 57
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v6, 0x2

    .line 66
    move-wide v2, v14

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzciw;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 70
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzp:J

    .line 72
    move-wide v10, v4

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    :goto_4b
    add-long/2addr v10, v12

    .line 77
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzn:J

    .line 79
    sub-long/2addr v10, v2

    .line 80
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzm:J

    .line 82
    sub-long/2addr v10, v2

    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v2

    .line 87
    long-to-int v0, v2

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;

    .line 90
    move-object/from16 v3, p1

    .line 92
    move/from16 v4, p2

    .line 94
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v7, :cond_6d

    .line 100
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzm:J

    .line 102
    int-to-long v4, v0

    .line 103
    add-long/2addr v2, v4

    .line 104
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzm:J

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 109
    return v0

    .line 110
    :cond_6d
    new-instance v0, Ljava/io/EOFException;

    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 115
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_73} :catch_49

    .line 116
    :goto_73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 120
    const/16 v4, 0x7d0

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 126
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzm:J

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v2, v0, v8

    .line 15
    if-nez v2, :cond_13

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzq:J

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzq:J

    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    add-long/2addr v0, v3

    .line 27
    add-long v5, v0, v8

    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzn:J

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzciw;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzg:Ljava/net/HttpURLConnection;

    .line 39
    const-string v1, "Content-Range"

    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_a3

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzciw;->zza:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a3

    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_3f
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_58} :catch_7e

    .line 89
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 91
    cmp-long v10, v6, v8

    .line 93
    if-eqz v10, :cond_6b

    .line 95
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzl:J

    .line 97
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzn:J

    .line 99
    add-long/2addr v0, v6

    .line 100
    add-long/2addr v0, v8

    .line 101
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzo:J

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzn:J

    .line 110
    sub-long v6, v0, v6

    .line 112
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzl:J

    .line 114
    add-long/2addr v0, v8

    .line 115
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzo:J

    .line 117
    :goto_74
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzp:J

    .line 119
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzj:Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 124
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzciw;->zzl:J

    .line 126
    return-wide v0

    .line 127
    :catch_7e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v1, v1, 0x1b

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v1, "Unexpected Content-Range ["

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "]"

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 164
    :cond_a3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciu;

    .line 166
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 169
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzg:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 5
    if-eqz v2, :cond_18

    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_18

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 24
    throw v3
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_a

    .line 25
    :cond_18
    :goto_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;->zzl()V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzj:Z

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzj:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;->zzl()V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzj:Z

    .line 47
    if-eqz v1, :cond_35

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzj:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 54
    :cond_35
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzg:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .registers 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    const-string v1, "Unable to connect to "

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "-"

    .line 13
    const-string v3, "bytes="

    .line 15
    :try_start_e
    new-instance v4, Ljava/net/URL;

    .line 17
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:I

    .line 28
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:I

    .line 33
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zze:Lcom/google/android/gms/internal/ads/zzht;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_35} :catch_ff

    .line 54
    if-eqz v6, :cond_53

    .line 56
    :try_start_37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_31

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v5, p1

    .line 81
    move v7, p5

    .line 82
    goto/16 :goto_103

    .line 84
    :cond_53
    :try_start_53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, 0x7

    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Range"

    .line 126
    invoke-virtual {v4, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p1, "User-Agent"

    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzd:Ljava/lang/String;

    .line 133
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p1, "Accept-Encoding"

    .line 138
    const-string p2, "identity"

    .line 140
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "GET"

    .line 145
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzh:Ljava/util/Queue;

    .line 153
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_9b} :catch_ff

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :try_start_a3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzk:I
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a9} :catch_e6

    .line 170
    const/16 p1, 0xc8

    .line 172
    if-lt p2, p1, :cond_d5

    .line 174
    const/16 p1, 0x12b

    .line 176
    if-gt p2, p1, :cond_d5

    .line 178
    :try_start_b1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;

    .line 184
    if-eqz p2, :cond_c5

    .line 186
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 188
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;

    .line 190
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 193
    move-object p1, p2

    .line 194
    goto :goto_c5

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    :goto_c5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzi:Ljava/io/InputStream;
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c7} :catch_c2

    .line 200
    return-object v4

    .line 201
    :goto_c8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;->zzl()V

    .line 204
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 208
    const/16 p4, 0x7d0

    .line 210
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 213
    throw p2

    .line 214
    :cond_d5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;->zzl()V

    .line 221
    new-instance p2, Lcom/google/android/gms/internal/ads/zzciv;

    .line 223
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzk:I

    .line 225
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 227
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhf;I)V

    .line 230
    throw p2

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object p2, v0

    .line 233
    move-object v4, p2

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;->zzl()V

    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    const/16 v6, 0x7d0

    .line 251
    move v7, p5

    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 255
    throw v2

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    move v7, p5

    .line 258
    move-object p1, v0

    .line 259
    move-object v5, p1

    .line 260
    :goto_103
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzhf;

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    move v8, v7

    .line 273
    const/16 v7, 0x7d0

    .line 275
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 278
    throw v3
.end method
