.class public Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$b;,
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final l:I = 0x1ad

.field public static final m:Ljava/lang/String; = "_fot"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "X-Firebase-RC-Fetch-Type"


# instance fields
.field public final a:Lk6/j;

.field public final b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lw6/f;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/e;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_14

    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    .line 20
    return-void

    .line 21
    :array_14
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

.method public constructor <init>(Lk6/j;Lj6/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lw6/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            "Lj6/b<",
            "Lg4/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lw6/f;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lk6/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lj6/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/android/gms/common/util/Clock;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lw6/f;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_19

    .line 10
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 12
    const-string p2, "Firebase Installations failed to get installation ID for fetch."

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
    move-result p5

    .line 30
    if-nez p5, :cond_2f

    .line 32
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 34
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

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
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lk6/n;

    .line 60
    invoke-virtual {p2}, Lk6/n;->b()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->y(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 4
    return-object p2
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->m(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->m(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(JLjava/util/Date;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->h()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/Date;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance v1, Ljava/util/Date;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v2, p1

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 7
    if-eq v0, v1, :cond_2b

    .line 9
    const/16 v1, 0x193

    .line 11
    if-eq v0, v1, :cond_28

    .line 13
    const/16 v1, 0x1ad

    .line 15
    if-eq v0, v1, :cond_20

    .line 17
    const/16 v1, 0x1f4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 21
    packed-switch v0, :pswitch_data_48

    .line 24
    const-string v0, "The server returned an unexpected error."

    .line 26
    goto :goto_2d

    .line 27
    :pswitch_1a  #0x1f6, 0x1f7, 0x1f8
    const-string v0, "The server is unavailable. Please try again later."

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const-string v0, "There was an internal server error."

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 35
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 37
    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b()I

    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "Fetch failed: "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1f6
        :pswitch_1a  #000001f6
        :pswitch_1a  #000001f7
        :pswitch_1a  #000001f8
    .end packed-switch
.end method

.method public final h(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 17
    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(J)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->q:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "/"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lw6/f;

    .line 42
    invoke-virtual {v1}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v3, Lw6/g;

    .line 50
    invoke-direct {v3, p0, p1, p2, v0}, Lw6/g;-><init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->t()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->f()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->q()Ljava/lang/Long;

    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/Map;

    .line 28
    move-result-object v10
    :try_end_1c
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_1c} :catch_50

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v9, p3

    .line 32
    move-object v7, p4

    .line 33
    :try_start_20
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3b

    .line 43
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 52
    move-result-wide p3

    .line 53
    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/e;->s(J)V

    .line 56
    goto :goto_3b

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    move-object p1, v0

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->f()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4a

    .line 66
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->f()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/e;->r(Ljava/lang/String;)V

    .line 75
    :cond_4a
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e;->l()V
    :try_end_4f
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_20 .. :try_end_4f} :catch_38

    .line 80
    return-object p1

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object v9, p3

    .line 83
    goto :goto_39

    .line 84
    :goto_53
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p2, v9}, Lcom/google/firebase/remoteconfig/internal/c;->w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b()I

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->v(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_73

    .line 102
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 104
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()Ljava/util/Date;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide p2

    .line 112
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->g()I

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lw6/f;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Lcom/google/firebase/remoteconfig/internal/b;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lw6/f;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 30
    new-instance p4, Lw6/k;

    .line 32
    invoke-direct {p4, p1}, Lw6/k;-><init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V

    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_26} :catch_f

    .line 39
    return-object p1

    .line 40
    :goto_27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_20

    .line 18
    invoke-virtual {p0, p2, p3, v4}, Lcom/google/firebase/remoteconfig/internal/c;->f(JLjava/util/Date;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/c$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/c;->p(Ljava/util/Date;)Ljava/util/Date;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_42

    .line 39
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p3, v0

    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->h(J)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    move-object v1, p0

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lk6/j;

    .line 69
    invoke-interface {p1}, Lk6/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lk6/j;

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-interface {p1, p2}, Lk6/j;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object v3

    .line 80
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 83
    aput-object v2, p1, p2

    .line 85
    const/4 p2, 0x1

    .line 86
    aput-object v3, p1, p2

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v0, Lw6/h;

    .line 96
    move-object v1, p0

    .line 97
    move-object v5, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lw6/h;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V

    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 104
    move-result-object p1

    .line 105
    :goto_68
    iget-object p2, v1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 107
    new-instance p3, Lw6/i;

    .line 109
    invoke-direct {p3, p0, v4}, Lw6/i;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public n(Lcom/google/firebase/remoteconfig/internal/c$b;I)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/c$b;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "/"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lw6/f;

    .line 39
    invoke-virtual {p1}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v1, Lw6/j;

    .line 47
    invoke-direct {v1, p0, v0}, Lw6/j;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public o()Lj6/b;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/b<",
            "Lg4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lj6/b;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/Date;)Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final q()Ljava/lang/Long;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lj6/b;

    .line 3
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/a;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lg4/a;->d(Z)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_fot"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    return-object v0
.end method

.method public final r(I)J
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    aget p1, v1, p1

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    div-long v2, v0, v2

    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

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

.method public s()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->i()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lj6/b;

    .line 8
    invoke-interface {v1}, Lj6/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg4/a;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lg4/a;->d(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public final u(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x1ad

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/16 v0, 0x1f6

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    const/16 v0, 0x1f7

    .line 11
    if-eq p1, v0, :cond_13

    .line 13
    const/16 v0, 0x1f8

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final v(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p1, v0, :cond_e

    .line 8
    const/16 p1, 0x1ad

    .line 10
    if-ne p2, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public final w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->u(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/c;->x(Ljava/util/Date;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x(Ljava/util/Date;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/c;->r(I)J

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
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->n(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/e;->w(Ljava/util/Date;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->x()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->v()V

    .line 35
    return-void
.end method
