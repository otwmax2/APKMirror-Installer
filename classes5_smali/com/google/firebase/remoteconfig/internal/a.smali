.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final k:I = 0x3

.field public static final l:Ljava/lang/String; = "latestTemplateVersionNumber"

.field public static final m:Ljava/lang/String; = "featureDisabled"

.field public static final n:Ljava/lang/String; = "retryIntervalSeconds"


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

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:Lw6/f;

.field public final e:Lv6/d;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Lcom/google/firebase/remoteconfig/internal/e;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Ljava/util/Set;Lv6/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Lw6/f;",
            "Ljava/util/Set<",
            "Lv6/d;",
            ">;",
            "Lv6/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lw6/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lv6/d;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance p1, Ljava/util/Random;

    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->j:Z

    .line 26
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->i:Lcom/google/firebase/remoteconfig/internal/e;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/android/gms/common/util/Clock;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result p6

    .line 8
    if-nez p6, :cond_19

    .line 10
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 12
    const-string p2, "Failed to auto-fetch config update."

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
    move-result p6

    .line 30
    if-nez p6, :cond_2f

    .line 32
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 34
    const-string p1, "Failed to get activated config for auto-fetch"

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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 60
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->e(Lcom/google/firebase/remoteconfig/internal/c$a;J)Ljava/lang/Boolean;

    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p6

    .line 68
    const-string v0, "FirebaseRemoteConfig"

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p6, :cond_55

    .line 73
    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_65

    .line 92
    const-string p0, "The fetch succeeded, but the backend had no updates."

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    if-nez p2, :cond_6f

    .line 104
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->l()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 111
    move-result-object p2

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->f(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_87

    .line 126
    const-string p0, "Config was fetched, but no params changed."

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-static {p1}, Lv6/c;->a(Ljava/util/Set;)Lv6/c;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Lv6/c;)V

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static e(Lcom/google/firebase/remoteconfig/internal/c$a;J)Ljava/lang/Boolean;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long p0, v3, p1

    .line 19
    if-ltz p0, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->g()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_21

    .line 33
    move v1, v2

    .line 34
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_f

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->t:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->j(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    .line 30
    int-to-long p1, v0

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final declared-synchronized c(Lv6/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

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
    invoke-interface {v1, p1}, Lv6/d;->b(Lv6/c;)V
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

.method public declared-synchronized d(IJ)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/lit8 v7, p1, -0x1

    .line 5
    rsub-int/lit8 p1, v7, 0x3

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->r:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->n(Lcom/google/firebase/remoteconfig/internal/c$b;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lw6/f;

    .line 17
    invoke-virtual {p1}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, p1, v1

    .line 27
    aput-object v4, p1, v0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v1, Lw6/b;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_32

    .line 37
    move-object v2, p0

    .line 38
    move-wide v5, p2

    .line 39
    :try_start_26
    invoke-direct/range {v1 .. v7}, Lw6/b;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_30

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2f

    .line 55
    throw p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "retryIntervalSeconds"

    .line 3
    const-string v1, "latestTemplateVersionNumber"

    .line 5
    const-string v2, "featureDisabled"

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    .line 9
    new-instance v4, Ljava/io/InputStreamReader;

    .line 11
    const-string v5, "utf-8"

    .line 13
    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    const-string p1, ""

    .line 21
    :cond_14
    :goto_14
    move-object v4, p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_a5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v6, "}"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3d

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    :try_start_3d
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5f

    .line 73
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5f

    .line 79
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lv6/d;

    .line 81
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 83
    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    .line 85
    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->u:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 87
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 90
    invoke-interface {v4, v5}, Lv6/d;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 93
    goto :goto_a5

    .line 94
    :catch_5d
    move-exception v4

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->g()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 102
    goto :goto_a5

    .line 103
    :cond_66
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7e

    .line 109
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 111
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/c;->s()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v8

    .line 119
    cmp-long v4, v8, v6

    .line 121
    if-lez v4, :cond_7e

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-virtual {p0, v4, v8, v9}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V

    .line 127
    :cond_7e
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_14

    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/a;->l(I)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_8b} :catch_5d

    .line 140
    goto :goto_14

    .line 141
    :goto_8c
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->s:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 149
    const-string v8, "Unable to parse config update message."

    .line 151
    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/a;->j(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 157
    const-string v5, "FirebaseRemoteConfig"

    .line 159
    const-string v6, "Unable to parse latest config update message."

    .line 161
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    goto/16 :goto_14

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 169
    return-void
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public h()V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/a;->f(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_1e
    .catchall {:try_start_a .. :try_end_11} :catchall_1c

    .line 18
    if-eqz v3, :cond_2d

    .line 20
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_2d

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    :try_start_1f
    iget-boolean v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->j:Z

    .line 34
    if-nez v4, :cond_28

    .line 36
    const-string v4, "Real-time connection was closed due to an exception."

    .line 38
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1c

    .line 41
    :cond_28
    if-eqz v3, :cond_2d

    .line 43
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_17

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :goto_2e
    if-eqz v3, :cond_38

    .line 49
    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception v3

    .line 54
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_38
    :goto_38
    throw v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    if-ltz v0, :cond_1d

    .line 17
    if-gez v1, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    if-lt v0, v1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    return-object v2
.end method

.method public final declared-synchronized j(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

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

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->j:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized l(I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    int-to-long v1, p1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 16
    mul-long/2addr v1, v3

    .line 17
    new-instance p1, Ljava/util/Date;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->i:Lcom/google/firebase/remoteconfig/internal/e;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->t(Ljava/util/Date;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method
