.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:Ljava/lang/String; = "X-Accept-Response-Streaming"

.field public static final t:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String; = "X-Goog-Api-Key"

.field public static final w:Ljava/lang/String; = "X-Android-Package"

.field public static final x:Ljava/lang/String; = "X-Android-Cert"

.field public static final y:Ljava/lang/String; = "X-Google-GFE-Can-Retry"

.field public static final z:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv6/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/net/HttpURLConnection;

.field public g:Lcom/google/firebase/remoteconfig/internal/a;

.field public final h:I

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/google/firebase/remoteconfig/internal/c;

.field public final k:Lc4/g;

.field public final l:Lk6/j;

.field public m:Lw6/f;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Random;

.field public final q:Lcom/google/android/gms/common/util/Clock;

.field public final r:Lcom/google/firebase/remoteconfig/internal/e;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->t:[I

    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->u:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lk6/j;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Lw6/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv6/d;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:I

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 10
    const/4 p7, 0x0

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 13
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance p9, Ljava/util/Random;

    .line 17
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Ljava/util/Random;

    .line 22
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 25
    move-result-object p9

    .line 26
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/e$b;->b()I

    .line 29
    move-result p9

    .line 30
    sub-int/2addr v0, p9

    .line 31
    const/4 p9, 0x1

    .line 32
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p9

    .line 36
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p9

    .line 42
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lc4/g;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Lk6/j;

    .line 50
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Lw6/f;

    .line 52
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Landroid/content/Context;

    .line 54
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 58
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 60
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->s:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 6
    const/16 v0, 0x193

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xc8

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_b4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1e} :catch_b0
    .catchall {:try_start_c .. :try_end_1e} :catchall_a9

    .line 31
    :try_start_1e
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    move-result-object v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_a5
    .catchall {:try_start_1e .. :try_end_24} :catchall_9f

    .line 37
    :try_start_24
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 39
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_9c
    .catchall {:try_start_24 .. :try_end_2e} :catchall_97

    .line 47
    if-ne v6, v2, :cond_4a

    .line 49
    :try_start_30
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->x()V

    .line 52
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 54
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/e;->m()V

    .line 57
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 62
    move-result-object v8

    .line 63
    iput-object v8, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 65
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/a;->h()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_43} :catch_47
    .catchall {:try_start_30 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    goto/16 :goto_12d

    .line 72
    :catch_47
    move-exception v6

    .line 73
    goto/16 :goto_be

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->A(Z)V

    .line 81
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 83
    if-nez p1, :cond_5c

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/d;->t(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 91
    move p1, v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move p1, v3

    .line 94
    :goto_5d
    if-eqz p1, :cond_6d

    .line 96
    new-instance v5, Ljava/util/Date;

    .line 98
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 100
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 103
    move-result-wide v8

    .line 104
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 107
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->F(Ljava/util/Date;)V

    .line 110
    :cond_6d
    if-nez p1, :cond_92

    .line 112
    if-ne v6, v2, :cond_72

    .line 114
    goto :goto_92

    .line 115
    :cond_72
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    aput-object v7, p1, v3

    .line 119
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-ne v6, v0, :cond_86

    .line 125
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    :cond_86
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 137
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->r:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 139
    invoke-direct {p2, v6, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 142
    :goto_8d
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 145
    goto/16 :goto_124

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->y()V

    .line 150
    goto/16 :goto_124

    .line 152
    :catchall_97
    move-exception v6

    .line 153
    move-object v7, v4

    .line 154
    move-object v4, v6

    .line 155
    goto/16 :goto_12d

    .line 157
    :catch_9c
    move-exception v6

    .line 158
    move-object v7, v4

    .line 159
    goto :goto_be

    .line 160
    :catchall_9f
    move-exception v5

    .line 161
    move-object v7, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v7

    .line 164
    goto/16 :goto_12d

    .line 166
    :catch_a5
    move-exception v6

    .line 167
    move-object v5, v4

    .line 168
    :goto_a7
    move-object v7, v5

    .line 169
    goto :goto_be

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    move-object v5, v4

    .line 172
    move-object v7, v5

    .line 173
    move-object v4, p1

    .line 174
    move-object p1, v7

    .line 175
    goto/16 :goto_12d

    .line 177
    :catch_b0
    move-exception v6

    .line 178
    move-object p1, v4

    .line 179
    move-object v5, p1

    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    :try_start_b4
    new-instance v5, Ljava/io/IOException;

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    throw v5
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_be} :catch_b0
    .catchall {:try_start_b4 .. :try_end_be} :catchall_a9

    .line 191
    :goto_be
    :try_start_be
    iget-boolean v8, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 193
    if-eqz v8, :cond_c6

    .line 195
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->x()V

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    const-string v8, "FirebaseRemoteConfig"

    .line 201
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 203
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cd
    .catchall {:try_start_be .. :try_end_cd} :catchall_44

    .line 206
    :goto_cd
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->A(Z)V

    .line 212
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 214
    if-nez p1, :cond_e5

    .line 216
    if-eqz v7, :cond_e3

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(I)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e5

    .line 228
    :cond_e3
    move p1, v1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move p1, v3

    .line 231
    :goto_e6
    if-eqz p1, :cond_f6

    .line 233
    new-instance v5, Ljava/util/Date;

    .line 235
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 237
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 240
    move-result-wide v8

    .line 241
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 244
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->F(Ljava/util/Date;)V

    .line 247
    :cond_f6
    if-nez p1, :cond_92

    .line 249
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p1

    .line 253
    if-ne p1, v2, :cond_ff

    .line 255
    goto :goto_92

    .line 256
    :cond_ff
    new-array p1, v1, [Ljava/lang/Object;

    .line 258
    aput-object v7, p1, v3

    .line 260
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p2

    .line 268
    if-ne p2, v0, :cond_117

    .line 270
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 272
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    :cond_117
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v0

    .line 286
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->r:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 288
    invoke-direct {p2, v0, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 291
    goto/16 :goto_8d

    .line 293
    :goto_124
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 295
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :goto_12d
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 305
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->A(Z)V

    .line 308
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 310
    if-nez p1, :cond_145

    .line 312
    if-eqz v7, :cond_143

    .line 314
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(I)Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_145

    .line 324
    :cond_143
    move p1, v1

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move p1, v3

    .line 327
    :goto_146
    if-eqz p1, :cond_156

    .line 329
    new-instance v5, Ljava/util/Date;

    .line 331
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 333
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 336
    move-result-wide v8

    .line 337
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 340
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->F(Ljava/util/Date;)V

    .line 343
    :cond_156
    if-nez p1, :cond_185

    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result p1

    .line 349
    if-eq p1, v2, :cond_185

    .line 351
    new-array p1, v1, [Ljava/lang/Object;

    .line 353
    aput-object v7, p1, v3

    .line 355
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    move-result p2

    .line 363
    if-ne p2, v0, :cond_176

    .line 365
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 367
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    :cond_176
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 377
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v0

    .line 381
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->r:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 383
    invoke-direct {p2, v0, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 386
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->y()V

    .line 393
    :goto_188
    throw v4
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_19

    .line 10
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 12
    const-string p2, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2f

    .line 32
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 34
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->s()Ljava/net/URL;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lk6/n;

    .line 64
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4c} :catch_51

    .line 77
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 85
    const-string p2, "Failed to open HTTP stream connection"

    .line 87
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->l()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->u:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public B(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/a;->k(Z)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1a

    .line 20
    if-lt v1, v2, :cond_1e

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_d

    .line 34
    throw p1
.end method

.method public C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/d;->z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "utf-8"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public declared-synchronized D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Lw6/f;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Ljava/util/Set;Lv6/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_18

    .line 28
    throw p1
.end method

.method public E()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->u(J)V

    .line 6
    return-void
.end method

.method public final F(Ljava/util/Date;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->b()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/d;->q(I)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->u(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method public e()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->a()Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->y()V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v3, Lw6/p;

    .line 57
    invoke-direct {v3, p0, v0}, Lw6/p;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    return-void
.end method

.method public final declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    .line 30
    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->A(Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public final h(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "FirebaseRemoteConfig"

    .line 10
    const-string v1, "Error closing connection stream."

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_e
    return-void
.end method

.method public i(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 7
    if-nez v1, :cond_b

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->h(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->h(Ljava/io/InputStream;)V

    .line 18
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Lk6/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lk6/j;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Lk6/j;

    .line 10
    invoke-interface {v2}, Lk6/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 17
    aput-object v0, v3, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    new-instance v4, Lw6/o;

    .line 30
    invoke-direct {v4, p0, v0, v2}, Lw6/o;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lc4/g;

    .line 8
    invoke-virtual {v1}, Lc4/g;->s()Lc4/p;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lc4/p;->j()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "project"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "namespace"

    .line 27
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->s()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "lastKnownVersionNumber"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lc4/g;

    .line 49
    invoke-virtual {v1}, Lc4/g;->s()Lc4/p;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lc4/p;->j()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "appId"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "sdkVersion"

    .line 64
    const-string v2, "23.0.1"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "appInstanceId"

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    return-object p1
.end method

.method public final declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public n()Ljava/util/Date;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->a()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_2a

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Could not get fingerprint hash for package: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "No such package: "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Landroid/content/Context;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v1
.end method

.method public p()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(I)J
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->t:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p1, v1

    .line 8
    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    aget p1, v0, p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    div-long v2, v0, v2

    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Ljava/util/Random;

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->s()Lc4/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/p;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, v1, v0

    .line 24
    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final s()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    const-string v0, "FirebaseRemoteConfig"

    .line 15
    const-string v1, "URL is malformed"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final t(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x198

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    const/16 v0, 0x1ad

    .line 7
    if-eq p1, v0, :cond_17

    .line 9
    const/16 v0, 0x1f6

    .line 11
    if-eq p1, v0, :cond_17

    .line 13
    const/16 v0, 0x1f7

    .line 15
    if-eq p1, v0, :cond_17

    .line 17
    const/16 v0, 0x1f8

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final declared-synchronized u(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 12
    if-lez v0, :cond_20

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_30

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->r:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_1e

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1e

    .line 52
    throw p1
.end method

.method public final v(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    goto :goto_f

    .line 26
    :catch_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_22

    .line 32
    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final declared-synchronized w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv6/d;

    .line 20
    invoke-interface {v1, p1}, Lv6/d;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public final declared-synchronized x()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 4
    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public declared-synchronized y()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->r:Lcom/google/firebase/remoteconfig/internal/e;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->k()Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e$b;->a()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->u(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0
.end method

.method public final z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lc4/g;

    .line 8
    invoke-virtual {p2}, Lc4/g;->s()Lc4/p;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lc4/p;->i()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "X-Goog-Api-Key"

    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Android-Package"

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "X-Android-Cert"

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->o()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p2, "X-Google-GFE-Can-Retry"

    .line 43
    const-string v0, "yes"

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p2, "X-Accept-Response-Streaming"

    .line 50
    const-string v0, "true"

    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p2, "Content-Type"

    .line 57
    const-string v0, "application/json"

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p2, "Accept"

    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
