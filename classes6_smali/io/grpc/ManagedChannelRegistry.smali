.class public final Lio/grpc/ManagedChannelRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;,
        Lio/grpc/ManagedChannelRegistry$b;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/ManagedChannelRegistry;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/ManagedChannelProvider;",
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
            "Lio/grpc/ManagedChannelProvider;",
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
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

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
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static declared-synchronized c()Lio/grpc/ManagedChannelRegistry;
    .registers 6

    .line 1
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 6
    if-nez v1, :cond_57

    .line 8
    const-class v1, Lio/grpc/ManagedChannelProvider;

    .line 10
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->d()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/grpc/ManagedChannelRegistry$b;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lio/grpc/ManagedChannelRegistry$b;-><init>(Lio/grpc/ManagedChannelRegistry$a;)V

    .line 26
    invoke-static {v1, v2, v3, v4}, Lio/grpc/t;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/t$b;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/grpc/ManagedChannelRegistry;

    .line 32
    invoke-direct {v2}, Lio/grpc/ManagedChannelRegistry;-><init>()V

    .line 35
    sput-object v2, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

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
    check-cast v2, Lio/grpc/ManagedChannelProvider;

    .line 53
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

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
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 77
    invoke-virtual {v3, v2}, Lio/grpc/ManagedChannelRegistry;->a(Lio/grpc/ManagedChannelProvider;)V

    .line 80
    goto :goto_28

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 85
    invoke-virtual {v1}, Lio/grpc/ManagedChannelRegistry;->i()V

    .line 88
    :cond_57
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;
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
    const-class v1, Lf9/j;

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
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 15
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    const-string v4, "Unable to find OkHttpChannelProvider"

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    :try_start_15
    const-string v1, "io.grpc.netty.NettyChannelProvider"

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    const-string v4, "Unable to find NettyChannelProvider"

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    :try_start_29
    const-string v1, "io.grpc.netty.UdsNettyChannelProvider"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_32} :catch_33

    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception v1

    .line 53
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 55
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    const-string v4, "Unable to find UdsNettyChannelProvider"

    .line 59
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/ManagedChannelProvider;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->d()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

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

.method public declared-synchronized b(Lio/grpc/ManagedChannelProvider;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->i()V
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

.method public e(Lio/grpc/r;Ljava/lang/String;Lc9/e;)Lio/grpc/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r;",
            "Ljava/lang/String;",
            "Lc9/e;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/r;->g(Ljava/lang/String;)Lio/grpc/q;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {p1}, Lio/grpc/r;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/r;->g(Ljava/lang/String;)Lio/grpc/q;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Lio/grpc/q;->c()Ljava/util/Collection;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 35
    :goto_22
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->h()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->h()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/grpc/ManagedChannelProvider;

    .line 70
    invoke-virtual {v2}, Lio/grpc/ManagedChannelProvider;->c()Ljava/util/Collection;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v3

    .line 78
    const-string v4, "; "

    .line 80
    if-nez v3, :cond_70

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ": does not support 1 or more of "

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_39

    .line 113
    :cond_70
    invoke-virtual {v2, p2, p3}, Lio/grpc/ManagedChannelProvider;->e(Ljava/lang/String;Lc9/e;)Lio/grpc/ManagedChannelProvider$a;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lio/grpc/ManagedChannelProvider$a;->c()Lio/grpc/o;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7f

    .line 123
    invoke-virtual {v3}, Lio/grpc/ManagedChannelProvider$a;->c()Lio/grpc/o;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ": "

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Lio/grpc/ManagedChannelProvider$a;->d()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_39

    .line 155
    :cond_9a
    new-instance p1, Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;

    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;

    .line 168
    const-string p2, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 170
    invoke-direct {p1, p2}, Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public f(Ljava/lang/String;Lc9/e;)Lio/grpc/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/e;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/r;->d()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/ManagedChannelRegistry;->e(Lio/grpc/r;Ljava/lang/String;Lc9/e;)Lio/grpc/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Lio/grpc/ManagedChannelProvider;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->h()Ljava/util/List;

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
    check-cast v0, Lio/grpc/ManagedChannelProvider;

    .line 20
    return-object v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;
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
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lio/grpc/ManagedChannelRegistry$a;

    .line 11
    invoke-direct {v1, p0}, Lio/grpc/ManagedChannelRegistry$a;-><init>(Lio/grpc/ManagedChannelRegistry;)V

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
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;
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

.method public declared-synchronized j(Lio/grpc/ManagedChannelProvider;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelRegistry;->a(Lio/grpc/ManagedChannelProvider;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->i()V
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
