.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzht;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzgrd;Z[B)V
    .registers 10

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzht;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .param p3  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzht;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4e

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    const-wide/16 p2, 0x0

    .line 81
    cmp-long p10, p4, p2

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    if-nez p10, :cond_5d

    .line 87
    cmp-long p4, p6, v0

    .line 89
    if-nez p4, :cond_5c

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_7c

    .line 93
    :cond_5c
    move-wide p4, p2

    .line 94
    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "bytes="

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, "-"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    cmp-long p3, p6, v0

    .line 114
    if-eqz p3, :cond_78

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    :cond_78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_7c
    if-eqz p2, :cond_83

    .line 127
    const-string p3, "Range"

    .line 129
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_8c

    .line 136
    const-string p3, "User-Agent"

    .line 138
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    const/4 p2, 0x1

    .line 142
    if-eq p2, p8, :cond_92

    .line 144
    const-string p2, "identity"

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string p2, "gzip"

    .line 149
    :goto_94
    const-string p3, "Accept-Encoding"

    .line 151
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    sget p2, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 163
    const-string p2, "GET"

    .line 165
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_7e

    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_77

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2f

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z

    .line 50
    if-nez v3, :cond_76

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/2addr v3, v1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " to "

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ")"

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 118
    throw v2

    .line 119
    :cond_76
    :goto_76
    return-object v2

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 123
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 126
    throw p2

    .line 127
    :cond_7e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 129
    const-string p2, "Null location redirect"

    .line 131
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 134
    throw p1
.end method

.method private final zzm()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
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
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_20

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_1e

    .line 53
    return p1

    .line 54
    :goto_35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 7
    const-wide/16 v13, 0x0

    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_10
    const-string v0, "Too many redirects: "

    .line 19
    new-instance v2, Ljava/net/URL;

    .line 21
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 32
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 34
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhf;->zza(I)Z

    .line 37
    move-result v9

    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_27} :catch_1c0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_3f

    .line 43
    :try_start_2a
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    .line 45
    const/4 v3, 0x1

    .line 46
    move v0, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v7, p0

    .line 55
    move-wide/from16 v18, v13

    .line 57
    move v13, v0

    .line 58
    goto :goto_85

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object/from16 v7, p0

    .line 62
    goto/16 :goto_1ee

    .line 64
    :cond_3f
    move v1, v4

    .line 65
    :goto_40
    add-int/lit8 v3, v4, 0x1

    .line 67
    const/16 v10, 0x14

    .line 69
    if-gt v4, v10, :cond_1c3

    .line 71
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_48} :catch_3a

    .line 73
    move v4, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    move v10, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    move/from16 v16, v10

    .line 79
    const/4 v10, 0x0

    .line 80
    move-wide/from16 v18, v13

    .line 82
    move/from16 v17, v16

    .line 84
    move v13, v1

    .line 85
    move-object/from16 v1, p0

    .line 87
    :try_start_56
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    move-result-object v3
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_1c0

    .line 91
    move-object v4, v2

    .line 92
    move-wide/from16 v20, v7

    .line 94
    move-object v7, v1

    .line 95
    move-wide/from16 v1, v20

    .line 97
    :try_start_60
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    move-result v8

    .line 101
    const-string v10, "Location"

    .line 103
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    const/16 v11, 0x12c

    .line 109
    if-eq v8, v11, :cond_1b0

    .line 111
    const/16 v11, 0x12d

    .line 113
    if-eq v8, v11, :cond_1b0

    .line 115
    const/16 v11, 0x12e

    .line 117
    if-eq v8, v11, :cond_1b0

    .line 119
    const/16 v11, 0x12f

    .line 121
    if-eq v8, v11, :cond_1b0

    .line 123
    const/16 v11, 0x133

    .line 125
    if-eq v8, v11, :cond_1b0

    .line 127
    const/16 v11, 0x134

    .line 129
    if-ne v8, v11, :cond_84

    .line 131
    goto/16 :goto_1b0

    .line 133
    :cond_84
    move-object v2, v3

    .line 134
    :goto_85
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 136
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result v0

    .line 140
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 142
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_91} :catch_1ae

    .line 146
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 148
    const/16 v3, 0x7d8

    .line 150
    const-string v4, "Content-Range"

    .line 152
    const/16 v5, 0xc8

    .line 154
    const-wide/16 v8, -0x1

    .line 156
    if-lt v1, v5, :cond_15d

    .line 158
    const/16 v6, 0x12b

    .line 160
    if-le v1, v6, :cond_a3

    .line 162
    goto/16 :goto_15d

    .line 164
    :cond_a3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 167
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 169
    if-ne v0, v5, :cond_b0

    .line 171
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 173
    cmp-long v5, v0, v18

    .line 175
    if-nez v5, :cond_b2

    .line 177
    :cond_b0
    move-wide/from16 v0, v18

    .line 179
    :cond_b2
    const-string v5, "Content-Encoding"

    .line 181
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const-string v6, "gzip"

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_e0

    .line 193
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 195
    cmp-long v6, v10, v8

    .line 197
    if-eqz v6, :cond_c9

    .line 199
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 201
    goto :goto_e4

    .line 202
    :cond_c9
    const-string v6, "Content-Length"

    .line 204
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 215
    move-result-wide v10

    .line 216
    cmp-long v4, v10, v8

    .line 218
    if-eqz v4, :cond_dd

    .line 220
    sub-long v8, v10, v0

    .line 222
    :cond_dd
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 227
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 229
    :goto_e4
    const/16 v4, 0x7d0

    .line 231
    :try_start_e6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 237
    if-eqz v5, :cond_fa

    .line 239
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 241
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 243
    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f7} :catch_f8

    .line 248
    goto :goto_fa

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto :goto_154

    .line 251
    :cond_fa
    :goto_fa
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 253
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 256
    cmp-long v2, v0, v18

    .line 258
    if-nez v2, :cond_104

    .line 260
    goto :goto_141

    .line 261
    :cond_104
    const/16 v2, 0x1000

    .line 263
    :try_start_106
    new-array v2, v2, [B

    .line 265
    :goto_108
    cmp-long v5, v0, v18

    .line 267
    if-lez v5, :cond_141

    .line 269
    const-wide/16 v5, 0x1000

    .line 271
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 274
    move-result-wide v5

    .line 275
    long-to-int v5, v5

    .line 276
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 278
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 280
    invoke-virtual {v6, v2, v13, v5}, Ljava/io/InputStream;->read([BII)I

    .line 283
    move-result v5

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_136

    .line 294
    const/4 v6, -0x1

    .line 295
    if-eq v5, v6, :cond_130

    .line 297
    int-to-long v8, v5

    .line 298
    sub-long/2addr v0, v8

    .line 299
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 302
    goto :goto_108

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    goto :goto_144

    .line 305
    :cond_130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 307
    invoke-direct {v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 310
    throw v0

    .line 311
    :cond_136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 313
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 315
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 318
    invoke-direct {v0, v1, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 321
    throw v0
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_141} :catch_12e

    .line 322
    :cond_141
    :goto_141
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 324
    return-wide v0

    .line 325
    :goto_144
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 328
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 330
    if-eqz v1, :cond_14e

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 334
    throw v0

    .line 335
    :cond_14e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 337
    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 340
    throw v1

    .line 341
    :goto_154
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 344
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 346
    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 349
    throw v1

    .line 350
    :cond_15d
    :goto_15d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 353
    move-result-object v1

    .line 354
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 356
    const/16 v6, 0x1a0

    .line 358
    if-ne v5, v6, :cond_182

    .line 360
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/lang/String;)J

    .line 367
    move-result-wide v4

    .line 368
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 370
    cmp-long v4, v10, v4

    .line 372
    if-nez v4, :cond_182

    .line 374
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 376
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 379
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 381
    cmp-long v2, v0, v8

    .line 383
    if-eqz v2, :cond_181

    .line 385
    return-wide v0

    .line 386
    :cond_181
    return-wide v18

    .line 387
    :cond_182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_18d

    .line 393
    :try_start_188
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zza(Ljava/io/InputStream;)[B

    .line 396
    move-result-object v2

    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18f} :catch_190

    .line 400
    goto :goto_192

    .line 401
    :catch_190
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 403
    :goto_192
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 406
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 408
    if-ne v4, v6, :cond_1a2

    .line 410
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhc;

    .line 412
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 415
    :goto_19e
    move-object v6, v2

    .line 416
    move-object v3, v4

    .line 417
    move-object v2, v0

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    const/4 v4, 0x0

    .line 420
    goto :goto_19e

    .line 421
    :goto_1a4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    .line 423
    move-object v4, v1

    .line 424
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    .line 426
    move-object v5, v12

    .line 427
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhf;[B)V

    .line 430
    throw v0

    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    goto :goto_1ee

    .line 433
    :cond_1b0
    :goto_1b0
    :try_start_1b0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 436
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzhm;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;

    .line 439
    move-result-object v3

    .line 440
    move-wide v7, v1

    .line 441
    move-object v2, v3

    .line 442
    move v1, v13

    .line 443
    move/from16 v4, v17

    .line 445
    move-wide/from16 v13, v18

    .line 447
    goto/16 :goto_40

    .line 449
    :catch_1c0
    move-exception v0

    .line 450
    move-object v7, v1

    .line 451
    goto :goto_1ee

    .line 452
    :cond_1c3
    move-object/from16 v7, p0

    .line 454
    move/from16 v17, v3

    .line 456
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 458
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 460
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    move-result v3

    .line 468
    add-int/2addr v3, v10

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    move/from16 v10, v17

    .line 479
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 489
    const/16 v0, 0x7d1

    .line 491
    invoke-direct {v1, v2, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 494
    throw v1
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1ee} :catch_1ae

    .line 495
    :goto_1ee
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 498
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_1a

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_2d

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 26
    throw v3
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_a

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 34
    if-eqz v2, :cond_28

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 41
    :cond_28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 45
    return-void

    .line 46
    :goto_2d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 53
    if-eqz v3, :cond_3b

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 60
    :cond_3b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
