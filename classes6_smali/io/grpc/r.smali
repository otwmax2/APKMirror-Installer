.class public final Lio/grpc/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/r$c;,
        Lio/grpc/r$b;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static f:Lio/grpc/r; = null

.field public static final g:Ljava/lang/String; = "unknown"


# instance fields
.field public final a:Lio/grpc/p$d;

.field public b:Ljava/lang/String;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/q;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public d:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/String;",
            "Lio/grpc/q;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/r;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/grpc/r$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/grpc/r$b;-><init>(Lio/grpc/r;Lio/grpc/r$a;)V

    .line 10
    iput-object v0, p0, Lio/grpc/r;->a:Lio/grpc/p$d;

    .line 12
    const-string v0, "unknown"

    .line 14
    iput-object v0, p0, Lio/grpc/r;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lio/grpc/r;->c:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/r;->d:Lcom/google/common/collect/j0;

    .line 29
    return-void
.end method

.method public static declared-synchronized d()Lio/grpc/r;
    .registers 6

    .line 1
    const-class v0, Lio/grpc/r;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio/grpc/r;->f:Lio/grpc/r;

    .line 6
    if-nez v1, :cond_65

    .line 8
    const-class v1, Lio/grpc/q;

    .line 10
    invoke-static {}, Lio/grpc/r;->f()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lio/grpc/q;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/grpc/r$c;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lio/grpc/r$c;-><init>(Lio/grpc/r$a;)V

    .line 26
    invoke-static {v1, v2, v3, v4}, Lio/grpc/t;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/t$b;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    sget-object v2, Lio/grpc/r;->e:Ljava/util/logging/Logger;

    .line 38
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_69

    .line 46
    :cond_2d
    :goto_2d
    new-instance v2, Lio/grpc/r;

    .line 48
    invoke-direct {v2}, Lio/grpc/r;-><init>()V

    .line 51
    sput-object v2, Lio/grpc/r;->f:Lio/grpc/r;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_60

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lio/grpc/q;

    .line 69
    sget-object v3, Lio/grpc/r;->e:Ljava/util/logging/Logger;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "Service loader found "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    sget-object v3, Lio/grpc/r;->f:Lio/grpc/r;

    .line 93
    invoke-virtual {v3, v2}, Lio/grpc/r;->a(Lio/grpc/q;)V

    .line 96
    goto :goto_38

    .line 97
    :cond_60
    sget-object v1, Lio/grpc/r;->f:Lio/grpc/r;

    .line 99
    invoke-virtual {v1}, Lio/grpc/r;->i()V

    .line 102
    :cond_65
    sget-object v1, Lio/grpc/r;->f:Lio/grpc/r;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_2b

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_2b

    .line 107
    throw v1
.end method

.method public static f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "e9.g0"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception v1

    .line 17
    sget-object v2, Lio/grpc/r;->e:Ljava/util/logging/Logger;

    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    const-string v4, "Unable to find DNS NameResolver"

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/q;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/q;->e()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/r;->c:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public b()Lio/grpc/p$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/r;->a:Lio/grpc/p$d;

    .line 3
    return-object v0
.end method

.method public declared-synchronized c(Lio/grpc/q;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/r;->c:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/r;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/r;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public g(Ljava/lang/String;)Lio/grpc/q;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/grpc/r;->h()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/q;

    .line 21
    return-object p1
.end method

.method public declared-synchronized h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/q;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/r;->d:Lcom/google/common/collect/j0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "unknown"

    .line 9
    iget-object v2, p0, Lio/grpc/r;->c:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4a

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/grpc/q;

    .line 29
    invoke-virtual {v4}, Lio/grpc/q;->d()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lio/grpc/q;

    .line 39
    if-eqz v6, :cond_35

    .line 41
    invoke-virtual {v6}, Lio/grpc/q;->f()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4}, Lio/grpc/q;->f()I

    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_38

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    invoke-virtual {v4}, Lio/grpc/q;->f()I

    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_10

    .line 63
    invoke-virtual {v4}, Lio/grpc/q;->f()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Lio/grpc/q;->d()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    move v3, v1

    .line 73
    move-object v1, v8

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    invoke-static {v0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/grpc/r;->d:Lcom/google/common/collect/j0;

    .line 81
    iput-object v1, p0, Lio/grpc/r;->b:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_33

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_33

    .line 86
    throw v0
.end method

.method public declared-synchronized j(Lio/grpc/q;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/r;->a(Lio/grpc/q;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/r;->i()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
