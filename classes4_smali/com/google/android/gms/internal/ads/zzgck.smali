.class public final Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgce;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:J

    .line 10
    return-void
.end method

.method private final zze(Ljava/lang/String;Z[BLjava/lang/String;)Lx3/q1;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final synthetic zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .registers 11

    .line 1
    const-string v0, "Timeout: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_11} :catch_c1
    .catchall {:try_start_3 .. :try_end_11} :catchall_be

    .line 18
    :try_start_11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgci;-><init>(Ljava/net/HttpURLConnection;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    const-string v1, "User-Agent"

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:J

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    if-eqz p3, :cond_61

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    const-string p3, "POST"

    .line 55
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    if-eqz p4, :cond_47

    .line 60
    const-string p3, "Content-Type"

    .line 62
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_47

    .line 66
    :catchall_41
    move-exception p3

    .line 67
    goto/16 :goto_ba

    .line 69
    :catch_44
    move-exception p3

    .line 70
    goto/16 :goto_bc

    .line 72
    :cond_47
    :goto_47
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 77
    move-result-object p4

    .line 78
    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_50} :catch_44
    .catchall {:try_start_11 .. :try_end_50} :catchall_41

    .line 81
    :try_start_50
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_57

    .line 84
    :try_start_53
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catch Ljava/net/SocketTimeoutException; {:try_start_53 .. :try_end_56} :catch_44
    .catchall {:try_start_53 .. :try_end_56} :catchall_41

    .line 87
    goto :goto_61

    .line 88
    :catchall_57
    move-exception p4

    .line 89
    :try_start_58
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception p3

    .line 94
    :try_start_5d
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_60
    throw p4

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p3

    .line 102
    const/16 p4, 0x190

    .line 104
    if-ge p3, p4, :cond_6e

    .line 106
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    move-result-object p4

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 114
    move-result-object p4
    :try_end_72
    .catch Ljava/net/SocketTimeoutException; {:try_start_5d .. :try_end_72} :catch_44
    .catchall {:try_start_5d .. :try_end_72} :catchall_41

    .line 115
    :goto_72
    :try_start_72
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 117
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_80

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez p4, :cond_84

    .line 123
    :try_start_7a
    new-array v1, v1, [B
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_82

    .line 125
    :try_start_7c
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_9d

    .line 129
    :catchall_80
    move-exception p3

    .line 130
    goto :goto_af

    .line 131
    :catchall_82
    move-exception p3

    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    const/16 v2, 0x1000

    .line 135
    :try_start_86
    new-array v2, v2, [B

    .line 137
    :goto_88
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-eq v3, v4, :cond_93

    .line 144
    invoke-virtual {p5, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 147
    goto :goto_88

    .line 148
    :cond_93
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object v1
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_82

    .line 152
    :try_start_97
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_80

    .line 155
    :try_start_9a
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 158
    :goto_9d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 160
    invoke-direct {p4, p3, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(I[B)V

    .line 163
    invoke-virtual {p2, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9a .. :try_end_a5} :catch_44
    .catchall {:try_start_9a .. :try_end_a5} :catchall_41

    .line 166
    goto :goto_f1

    .line 167
    :goto_a6
    :try_start_a6
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_aa

    .line 170
    goto :goto_ae

    .line 171
    :catchall_aa
    move-exception p5

    .line 172
    :try_start_ab
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_ae
    throw p3
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_80

    .line 176
    :goto_af
    if-eqz p4, :cond_b9

    .line 178
    :try_start_b1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_b9

    .line 182
    :catchall_b5
    move-exception p4

    .line 183
    :try_start_b6
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :cond_b9
    :goto_b9
    throw p3
    :try_end_ba
    .catch Ljava/net/SocketTimeoutException; {:try_start_b6 .. :try_end_ba} :catch_44
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_41

    .line 187
    :goto_ba
    move-object v1, p1

    .line 188
    goto :goto_c4

    .line 189
    :goto_bc
    move-object v1, p1

    .line 190
    goto :goto_cb

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    move-object p3, p1

    .line 193
    goto :goto_c4

    .line 194
    :catch_c1
    move-exception p1

    .line 195
    move-object p3, p1

    .line 196
    goto :goto_cb

    .line 197
    :goto_c4
    :try_start_c4
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 200
    :goto_c7
    move-object p1, v1

    .line 201
    goto :goto_f1

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    goto :goto_f7

    .line 204
    :goto_cb
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 217
    move-result p4

    .line 218
    add-int/lit8 p4, p4, 0x9

    .line 220
    new-instance p5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_f0
    .catchall {:try_start_c4 .. :try_end_f0} :catchall_c9

    .line 241
    goto :goto_c7

    .line 242
    :goto_f1
    if-eqz p1, :cond_f6

    .line 244
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    :cond_f6
    return-void

    .line 248
    :goto_f7
    if-eqz v1, :cond_fc

    .line 250
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    :cond_fc
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lx3/q1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgck;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;[BLjava/lang/String;)Lx3/q1;
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "application/x-protobuf"

    .line 4
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgck;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lx3/q1;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const-string p1, ""

    .line 19
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgck;->zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 4
    return-void
.end method
