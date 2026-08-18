.class public final Lio/grpc/ServerRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerRegistry$ProviderNotFoundException;,
        Lio/grpc/ServerRegistry$b;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/ServerRegistry;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/s;",
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
    const-class v0, Lio/grpc/ServerRegistry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    .line 13
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
    iput-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static declared-synchronized c()Lio/grpc/ServerRegistry;
    .registers 6

    .line 1
    const-class v0, Lio/grpc/ServerRegistry;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    .line 6
    if-nez v1, :cond_57

    .line 8
    const-class v1, Lio/grpc/s;

    .line 10
    invoke-static {}, Lio/grpc/ServerRegistry;->d()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lio/grpc/s;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/grpc/ServerRegistry$b;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lio/grpc/ServerRegistry$b;-><init>(Lio/grpc/ServerRegistry$a;)V

    .line 26
    invoke-static {v1, v2, v3, v4}, Lio/grpc/t;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/t$b;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/grpc/ServerRegistry;

    .line 32
    invoke-direct {v2}, Lio/grpc/ServerRegistry;-><init>()V

    .line 35
    sput-object v2, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_52

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/grpc/s;

    .line 53
    sget-object v3, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "Service loader found "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    .line 77
    invoke-virtual {v3, v2}, Lio/grpc/ServerRegistry;->a(Lio/grpc/s;)V

    .line 80
    goto :goto_28

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    .line 85
    invoke-virtual {v1}, Lio/grpc/ServerRegistry;->h()V

    .line 88
    :cond_57
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_50

    .line 90
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_50

    .line 93
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
    const-class v1, Lf9/t;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_b

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception v1

    .line 13
    sget-object v2, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    .line 15
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    const-string v4, "Unable to find OkHttpServerProvider"

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/s;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/s;->b()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

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

.method public declared-synchronized b(Lio/grpc/s;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->h()V
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

.method public e(ILc9/t1;)Lc9/p1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc9/t1;",
            ")",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->g()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4f

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/grpc/s;

    .line 36
    invoke-virtual {v2, p1, p2}, Lio/grpc/s;->c(ILc9/t1;)Lio/grpc/s$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/grpc/s$a;->c()Lc9/p1;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_32

    .line 46
    invoke-virtual {v3}, Lio/grpc/s$a;->c()Lc9/p1;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string v4, "; "

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ": "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Lio/grpc/s$a;->b()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    .line 93
    const-string p2, "No functional server found. Try adding a dependency on the grpc-netty, grpc-netty-shaded, or grpc-okhttp artifact"

    .line 95
    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public f()Lio/grpc/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/s;

    .line 20
    return-object v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/s;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;
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

.method public final declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lio/grpc/ServerRegistry$a;

    .line 11
    invoke-direct {v1, p0}, Lio/grpc/ServerRegistry$a;-><init>(Lio/grpc/ServerRegistry;)V

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public declared-synchronized i(Lio/grpc/s;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry;->a(Lio/grpc/s;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->h()V
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
