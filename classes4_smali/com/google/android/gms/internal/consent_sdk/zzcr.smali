.class public final Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Landroid/app/Application;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    iput-boolean p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg:Z

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd:Landroid/app/Application;

    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 94
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf:Ljava/util/concurrent/Executor;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl()V

    .line 4
    return-void
.end method

.method private final zzl()V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "UserMessagingPlatform"

    .line 11
    if-nez v0, :cond_12

    .line 13
    const-string v0, "Metrics reporting URL is not set yet."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Queue;

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_fe

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Queue;

    .line 40
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 46
    if-nez v5, :cond_31

    .line 48
    goto/16 :goto_fa

    .line 50
    :cond_31
    :try_start_31
    new-instance v6, Ljava/net/URI;

    .line 52
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 65
    const-string v7, "User-Agent"

    .line 67
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd:Landroid/app/Application;

    .line 69
    invoke-static {v8}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v7, 0x2710

    .line 78
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    const/16 v7, 0x7530

    .line 83
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    const-string v7, "POST"

    .line 92
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    const-string v7, "Content-Type"

    .line 97
    const-string v8, "application/protobuf"

    .line 99
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zzE(Ljava/io/OutputStream;)V

    .line 109
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    move-result v7

    .line 113
    const/16 v8, 0xc8

    .line 115
    if-eq v7, v8, :cond_fa

    .line 117
    const/16 v8, 0xcc

    .line 119
    if-eq v7, v8, :cond_fa

    .line 121
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_96

    .line 127
    new-instance v8, Ljava/util/Scanner;

    .line 129
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v8, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 136
    const-string v6, "\\A"

    .line 138
    invoke-virtual {v8, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_97

    .line 147
    :catch_92
    move-exception v5

    .line 148
    goto :goto_bd

    .line 149
    :catch_94
    move-exception v6

    .line 150
    goto :goto_de

    .line 151
    :cond_96
    const/4 v6, 0x0

    .line 152
    :goto_97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v9, "Fail to ping metrics reporting URL: Http error code - "

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v7, ".\n"

    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Queue;

    .line 186
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_bc} :catch_94
    .catch Ljava/net/URISyntaxException; {:try_start_31 .. :try_end_bc} :catch_92

    .line 189
    goto :goto_fa

    .line 190
    :goto_bd
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v7, "Metrics reporting URL "

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v7, " is not valid: "

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    goto :goto_fa

    .line 223
    :goto_de
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    const-string v7, "Fail to ping metrics reporting URL: "

    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/util/Queue;

    .line 248
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto/16 :goto_1f

    .line 255
    :cond_fe
    return-void
.end method

.method private final zzm(Ljava/util/Queue;IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_44

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    if-eqz p4, :cond_14

    .line 20
    move p2, p3

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Queue;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 31
    invoke-virtual {v2, p2, p4, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg:Z

    .line 40
    if-eqz p2, :cond_3a

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf:Ljava/util/concurrent/Executor;

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    .line 63
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 66
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/16 v1, 0xa

    .line 11
    const/16 v2, 0xb

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/16 v1, 0x8

    .line 11
    const/16 v2, 0x9

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzj()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
