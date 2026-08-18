.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$a;,
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# static fields
.field public static final f:J = -0x1L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final g:Ljava/util/Date;

.field public static final h:I = 0x0

.field public static final i:I = 0x0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:J = -0x1L

.field public static final k:Ljava/util/Date;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "fetch_timeout_in_seconds"

.field public static final m:Ljava/lang/String; = "minimum_fetch_interval_in_seconds"

.field public static final n:Ljava/lang/String; = "last_fetch_status"

.field public static final o:Ljava/lang/String; = "last_fetch_time_in_millis"

.field public static final p:Ljava/lang/String; = "last_fetch_etag"

.field public static final q:Ljava/lang/String; = "backoff_end_time_in_millis"

.field public static final r:Ljava/lang/String; = "num_failed_fetches"

.field public static final s:Ljava/lang/String; = "last_template_version"

.field public static final t:Ljava/lang/String; = "num_failed_realtime_streams"

.field public static final u:Ljava/lang/String; = "realtime_backoff_end_time_in_millis"

.field public static final v:I = 0xfa

.field public static final w:I = 0x1f4

.field public static final x:I = 0x64


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/Date;

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->k:Ljava/util/Date;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public b()Lcom/google/firebase/remoteconfig/internal/e$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "num_failed_fetches"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 17
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v5, "backoff_end_time_in_millis"

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(ILjava/util/Date;)V

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public c()Ljava/util/Map;
    .registers 6
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
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "customSignals"

    .line 5
    const-string v2, "{}"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2b} :catch_2d

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :catch_2d
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    return-object v0
.end method

.method public d()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "fetch_timeout_in_seconds"

    .line 5
    const-wide/16 v2, 0x3c

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()Lv6/s;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "last_fetch_time_in_millis"

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v4, "last_fetch_status"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Lv6/t$b;

    .line 25
    invoke-direct {v4}, Lv6/t$b;-><init>()V

    .line 28
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 30
    const-string v6, "fetch_timeout_in_seconds"

    .line 32
    const-wide/16 v7, 0x3c

    .line 34
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lv6/t$b;->f(J)Lv6/t$b;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 44
    const-string v6, "minimum_fetch_interval_in_seconds"

    .line 46
    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    .line 48
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4, v5, v6}, Lv6/t$b;->g(J)Lv6/t$b;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lv6/t$b;->c()Lv6/t;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->d()Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/f$b;->c(I)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/f$b;->d(J)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/f$b;->b(Lv6/t;)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    .line 79
    move-result-object v1

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_51

    .line 84
    throw v1
.end method

.method public f()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_fetch_etag"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_fetch_status"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()Ljava/util/Date;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "last_fetch_time_in_millis"

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public i()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_template_version"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "minimum_fetch_interval_in_seconds"

    .line 5
    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k()Lcom/google/firebase/remoteconfig/internal/e$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "num_failed_realtime_streams"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 17
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v5, "realtime_backoff_end_time_in_millis"

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(ILjava/util/Date;)V

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->k:Ljava/util/Date;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->n(ILjava/util/Date;)V

    .line 7
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->k:Ljava/util/Date;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->u(ILjava/util/Date;)V

    .line 7
    return-void
.end method

.method public n(ILjava/util/Date;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "num_failed_fetches"

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "backoff_end_time_in_millis"

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public o(Lv6/t;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fetch_timeout_in_seconds"

    .line 12
    invoke-virtual {p1}, Lv6/t;->a()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 22
    invoke-virtual {p1}, Lv6/t;->b()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public p(Lv6/t;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fetch_timeout_in_seconds"

    .line 12
    invoke-virtual {p1}, Lv6/t;->a()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 22
    invoke-virtual {p1}, Lv6/t;->b()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public q(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_73

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x1f4

    .line 49
    const/16 v9, 0xfa

    .line 51
    if-gt v7, v9, :cond_57

    .line 53
    if-eqz v4, :cond_40

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    .line 59
    if-le v7, v8, :cond_40

    .line 61
    goto :goto_57

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_cc

    .line 65
    :cond_40
    if-eqz v4, :cond_4d

    .line 67
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v5

    .line 76
    or-int/2addr v3, v4

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v2

    .line 86
    :goto_55
    or-int/2addr v3, v5

    .line 87
    goto :goto_11

    .line 88
    :cond_57
    :goto_57
    const-string p1, "FirebaseRemoteConfig"

    .line 90
    const-string v1, "Invalid custom signal: Custom signal keys must be %d characters or less, and values must be %d characters or less."

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    aput-object v3, v6, v2

    .line 105
    aput-object v4, v6, v5

    .line 107
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_73
    if-nez v3, :cond_77

    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    move-result p1

    .line 124
    const/16 v3, 0x64

    .line 126
    if-le p1, v3, :cond_94

    .line 128
    const-string p1, "FirebaseRemoteConfig"

    .line 130
    const-string v1, "Invalid custom signal: Too many custom signals provided. The maximum allowed is %d."

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 138
    aput-object v3, v4, v2

    .line 140
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object p1

    .line 155
    const-string v2, "customSignals"

    .line 157
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 162
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    const-string p1, "FirebaseRemoteConfig"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v2, "Keys of updated custom signals: "

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/Map;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_cc
    monitor-exit v0
    :try_end_cd
    .catchall {:try_start_3 .. :try_end_cd} :catchall_3d

    .line 206
    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_etag"

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public s(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_template_version"

    .line 12
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public t(Ljava/util/Date;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public u(ILjava/util/Date;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "num_failed_realtime_streams"

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "realtime_backoff_end_time_in_millis"

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method

.method public w(Ljava/util/Date;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "last_fetch_time_in_millis"

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method
