.class public final Lio/grpc/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/n$a;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/n;

.field public static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/grpc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/n;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lio/grpc/n;->d()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/n;->e:Ljava/lang/Iterable;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/n;->a:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method

.method public static declared-synchronized c()Lio/grpc/n;
    .registers 6

    .line 1
    const-class v0, Lio/grpc/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio/grpc/n;->d:Lio/grpc/n;

    .line 6
    if-nez v1, :cond_54

    .line 8
    const-class v1, Lio/grpc/m;

    .line 10
    sget-object v2, Lio/grpc/n;->e:Ljava/lang/Iterable;

    .line 12
    const-class v3, Lio/grpc/m;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/grpc/n$a;

    .line 20
    invoke-direct {v4}, Lio/grpc/n$a;-><init>()V

    .line 23
    invoke-static {v1, v2, v3, v4}, Lio/grpc/t;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/t$b;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/grpc/n;

    .line 29
    invoke-direct {v2}, Lio/grpc/n;-><init>()V

    .line 32
    sput-object v2, Lio/grpc/n;->d:Lio/grpc/n;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4f

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/grpc/m;

    .line 50
    sget-object v3, Lio/grpc/n;->c:Ljava/util/logging/Logger;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "Service loader found "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    sget-object v3, Lio/grpc/n;->d:Lio/grpc/n;

    .line 74
    invoke-virtual {v3, v2}, Lio/grpc/n;->a(Lio/grpc/m;)V

    .line 77
    goto :goto_25

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    sget-object v1, Lio/grpc/n;->d:Lio/grpc/n;

    .line 82
    invoke-virtual {v1}, Lio/grpc/n;->g()V

    .line 85
    :cond_54
    sget-object v1, Lio/grpc/n;->d:Lio/grpc/n;
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_4d

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_58
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_4d

    .line 90
    throw v1
.end method

.method public static d()Ljava/util/List;
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
    const-string v1, "e9.g2"

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
    sget-object v2, Lio/grpc/n;->c:Ljava/util/logging/Logger;

    .line 19
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    const-string v4, "Unable to find pick-first LoadBalancer"

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    :try_start_19
    const-string v1, "m9.r$a"

    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_22} :catch_23

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception v1

    .line 37
    sget-object v2, Lio/grpc/n;->c:Ljava/util/logging/Logger;

    .line 39
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    const-string v4, "Unable to find round-robin LoadBalancer"

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/m;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/m;->d()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/n;->a:Ljava/util/LinkedHashSet;

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

.method public declared-synchronized b(Lio/grpc/m;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/n;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/n;->g()V
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

.method public declared-synchronized e(Ljava/lang/String;)Lio/grpc/m;
    .registers 4
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 4
    const-string v1, "policy"

    .line 6
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/m;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

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

.method public declared-synchronized f()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    iget-object v0, p0, Lio/grpc/n;->a:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_39

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/grpc/m;

    .line 25
    invoke-virtual {v1}, Lio/grpc/m;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lio/grpc/m;

    .line 37
    if-eqz v3, :cond_33

    .line 39
    invoke-virtual {v3}, Lio/grpc/m;->c()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lio/grpc/m;->c()I

    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_c

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    iget-object v3, p0, Lio/grpc/n;->b:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_31

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public declared-synchronized h(Lio/grpc/m;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/n;->a(Lio/grpc/m;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/n;->g()V
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
