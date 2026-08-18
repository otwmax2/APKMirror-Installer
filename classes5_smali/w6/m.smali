.class public Lw6/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw6/f;

.field public final d:Lw6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6/m;->e:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw6/m;->f:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw6/m;->g:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lw6/m;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lw6/m;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lw6/m;->c:Lw6/f;

    .line 15
    iput-object p3, p0, Lw6/m;->d:Lw6/f;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/f;->g()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lw6/f;Ljava/lang/String;)Ljava/lang/Double;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    return-object v0
.end method

.method public static j(Lw6/f;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method public static l(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/TreeSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-object v0
.end method

.method public static n(Lw6/f;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    return-object v0
.end method

.method public static p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 10
    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseRemoteConfig"

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/util/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/m;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw6/m;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lw6/m;->a:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lw6/m;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_25

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 25
    iget-object v3, p0, Lw6/m;->b:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v4, Lw6/l;

    .line 29
    invoke-direct {v4, v2, p1, p2}, Lw6/l;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 8
    invoke-static {v1}, Lw6/m;->j(Lw6/f;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lw6/m;->d:Lw6/f;

    .line 17
    invoke-static {v1}, Lw6/m;->j(Lw6/f;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Lw6/m;->q(Ljava/lang/String;)Lv6/u;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    sget-object v3, Lw6/m;->f:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_20

    .line 23
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 25
    invoke-static {v0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v3, Lw6/m;->g:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 47
    invoke-static {v0}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 57
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_58

    .line 63
    sget-object v3, Lw6/m;->f:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    sget-object v1, Lw6/m;->g:Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    const-string v0, "Boolean"

    .line 91
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return v2
.end method

.method public f(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 11
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    sget-object p1, Lw6/m;->e:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 27
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object p1, Lw6/m;->e:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v0, "ByteArray"

    .line 42
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lv6/r;->r:[B

    .line 47
    return-object p1
.end method

.method public h(Ljava/lang/String;)D
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->i(Lw6/f;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 11
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 25
    invoke-static {v0, p1}, Lw6/m;->i(Lw6/f;Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    const-string v0, "Double"

    .line 38
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 12
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-static {p1, v1}, Lw6/m;->l(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/TreeSet;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_18
    iget-object v1, p0, Lw6/m;->d:Lw6/f;

    .line 27
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    invoke-static {p1, v1}, Lw6/m;->l(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/TreeSet;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_27
    return-object v0
.end method

.method public m(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->n(Lw6/f;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 11
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 25
    invoke-static {v0, p1}, Lw6/m;->n(Lw6/f;Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    const-string v0, "Long"

    .line 38
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 11
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 21
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "String"

    .line 30
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, ""

    .line 35
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lv6/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lw6/m;->c:Lw6/f;

    .line 11
    invoke-static {v1}, Lw6/m;->g(Lw6/f;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lw6/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    new-instance p1, Lw6/s;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Lw6/s;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lw6/m;->d:Lw6/f;

    .line 27
    invoke-static {v0, p1}, Lw6/m;->p(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    new-instance p1, Lw6/s;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lw6/s;-><init>(Ljava/lang/String;I)V

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v0, "FirebaseRemoteConfigValue"

    .line 42
    invoke-static {p1, v0}, Lw6/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lw6/s;

    .line 47
    const-string v0, ""

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lw6/s;-><init>(Ljava/lang/String;I)V

    .line 53
    return-object p1
.end method
