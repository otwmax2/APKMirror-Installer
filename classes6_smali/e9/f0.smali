.class public Le9/f0;
.super Lio/grpc/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f0$f;,
        Le9/f0$d;,
        Le9/f0$b;,
        Le9/f0$g;,
        Le9/f0$h;,
        Le9/f0$c;,
        Le9/f0$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String; = "networkaddress.cache.ttl"
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final E:J = 0x1eL
    .annotation build Li3/e;
    .end annotation
.end field

.field public static F:Z = false
    .annotation build Li3/e;
    .end annotation
.end field

.field public static G:Z = false
    .annotation build Li3/e;
    .end annotation
.end field

.field public static H:Z = false
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final I:Le9/f0$g;

.field public static J:Ljava/lang/String; = null

.field public static final synthetic K:Z = false

.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/lang/String; = "clientLanguage"

.field public static final u:Ljava/lang/String; = "percentage"

.field public static final v:Ljava/lang/String; = "clientHostname"

.field public static final w:Ljava/lang/String; = "serviceConfig"

.field public static final x:Ljava/lang/String; = "grpc_config="

.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "_grpc_config."


# instance fields
.field public final a:Lc9/m1;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public volatile c:Le9/f0$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le9/f0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Le9/h3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/h3$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lc9/d2;

.field public final k:Lj3/o0;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:Lio/grpc/p$i;

.field public q:Z

.field public r:Lio/grpc/p$e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Le9/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const-string v2, "clientHostname"

    .line 17
    const-string v3, "serviceConfig"

    .line 19
    const-string v4, "clientLanguage"

    .line 21
    const-string v5, "percentage"

    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Le9/f0;->y:Ljava/util/Set;

    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    const-string v2, "true"

    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Le9/f0;->A:Ljava/lang/String;

    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 52
    const-string v3, "false"

    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Le9/f0;->B:Ljava/lang/String;

    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Le9/f0;->C:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Le9/f0;->F:Z

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Le9/f0;->G:Z

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Le9/f0;->H:Z

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Le9/f0;->x(Ljava/lang/ClassLoader;)Le9/f0$g;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Le9/f0;->I:Le9/f0$g;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/p$b;Le9/h3$d;Lj3/o0;Z)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/p$b;",
            "Le9/h3$d<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/p;-><init>()V

    .line 4
    new-instance p1, Ljava/util/Random;

    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p1, p0, Le9/f0;->b:Ljava/util/Random;

    .line 11
    sget-object p1, Le9/f0$d;->p:Le9/f0$d;

    .line 13
    iput-object p1, p0, Le9/f0;->c:Le9/f0$b;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Le9/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const-string p1, "args"

    .line 24
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Le9/f0;->h:Le9/h3$d;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p4, "//"

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p4, "name"

    .line 41
    invoke-static {p2, p4}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p4, :cond_43

    .line 66
    move p4, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p4, v0

    .line 69
    :goto_44
    const-string v2, "Invalid DNS name: %s"

    .line 71
    invoke-static {p4, v2, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 80
    invoke-static {p2, p4, p1}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    iput-object p2, p0, Le9/f0;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Le9/f0;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    if-ne p2, p4, :cond_6b

    .line 101
    invoke-virtual {p3}, Lio/grpc/p$b;->b()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Le9/f0;->g:I

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Le9/f0;->g:I

    .line 114
    :goto_71
    invoke-virtual {p3}, Lio/grpc/p$b;->e()Lc9/m1;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "proxyDetector"

    .line 120
    invoke-static {p1, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lc9/m1;

    .line 126
    iput-object p1, p0, Le9/f0;->a:Lc9/m1;

    .line 128
    invoke-static {p6}, Le9/f0;->t(Z)J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Le9/f0;->i:J

    .line 134
    const-string p1, "stopwatch"

    .line 136
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lj3/o0;

    .line 142
    iput-object p1, p0, Le9/f0;->k:Lj3/o0;

    .line 144
    invoke-virtual {p3}, Lio/grpc/p$b;->h()Lc9/d2;

    .line 147
    move-result-object p1

    .line 148
    const-string p2, "syncContext"

    .line 150
    invoke-static {p1, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lc9/d2;

    .line 156
    iput-object p1, p0, Le9/f0;->j:Lc9/d2;

    .line 158
    invoke-virtual {p3}, Lio/grpc/p$b;->c()Ljava/util/concurrent/Executor;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Le9/f0;->n:Ljava/util/concurrent/Executor;

    .line 164
    if-nez p1, :cond_a6

    .line 166
    move v0, v1

    .line 167
    :cond_a6
    iput-boolean v0, p0, Le9/f0;->o:Z

    .line 169
    invoke-virtual {p3}, Lio/grpc/p$b;->g()Lio/grpc/p$i;

    .line 172
    move-result-object p1

    .line 173
    const-string p2, "serviceConfigParser"

    .line 175
    invoke-static {p1, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lio/grpc/p$i;

    .line 181
    iput-object p1, p0, Le9/f0;->p:Lio/grpc/p$i;

    .line 183
    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "grpc_config="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 30
    sget-object v2, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 40
    const-string v1, "Ignoring non service config {0}"

    .line 42
    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    const/16 v2, 0xc

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Le9/g1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/util/List;

    .line 58
    if-eqz v2, :cond_45

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v1}, Le9/h1;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/ClassCastException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "wrong type "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    return-object v0
.end method

.method public static G(ZZLjava/lang/String;)Z
    .registers 7
    .annotation build Li3/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string p0, "localhost"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    const-string p0, ":"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    move v1, p0

    .line 25
    move p1, v0

    .line 26
    :goto_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_36

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 38
    if-eq v2, v3, :cond_33

    .line 40
    const/16 v3, 0x30

    .line 42
    if-lt v2, v3, :cond_31

    .line 44
    const/16 v3, 0x39

    .line 46
    if-gt v2, v3, :cond_31

    .line 48
    move v2, p0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v0

    .line 51
    :goto_32
    and-int/2addr v1, v2

    .line 52
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public static synthetic f(Le9/f0;)Lc9/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0;->j:Lc9/d2;

    .line 3
    return-object p0
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Le9/f0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/f0;)Lio/grpc/d;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/f0;->n()Lio/grpc/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Le9/f0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/f0;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Le9/f0;)Lj3/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0;->k:Lj3/o0;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/f0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/f0;->q:Z

    .line 3
    return p1
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "clientLanguage"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "clientHostname"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Le9/f0;->J:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_16

    .line 5
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le9/f0;->J:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Le9/f0;->J:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public static t(Z)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    const-string p0, "networkaddress.cache.ttl"

    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1e

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_2d

    .line 21
    :catch_14
    sget-object v5, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 23
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object p0, v8, v9

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v2, v8, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v7, v8, p0

    .line 41
    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 43
    invoke-virtual {v5, v6, p0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2d
    :goto_2d
    cmp-long p0, v3, v0

    .line 48
    if-lez p0, :cond_37

    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    move-result-wide v3

    .line 56
    :cond_37
    return-wide v3
.end method

.method public static final u(Ljava/util/Map;)Ljava/lang/Double;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "percentage"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/lang/ClassLoader;)Le9/f0$g;
    .registers 5
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "e9.f1"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const-class v1, Le9/f0$g;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_45
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_43

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_38

    .line 19
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Le9/f0$g;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_2d

    .line 25
    invoke-interface {p0}, Le9/f0$g;->b()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    sget-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 33
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 37
    invoke-interface {p0}, Le9/f0$g;->b()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    sget-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 49
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 53
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    sget-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 60
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 64
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_51

    .line 72
    :goto_47
    sget-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 78
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v0

    .line 82
    :goto_51
    sget-object v1, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 84
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 88
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object v0
.end method

.method public static y(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    sget-object v2, Le9/f0;->y:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 33
    invoke-static {v2, v3, v1}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-static {p0}, Le9/f0;->p(Ljava/util/Map;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4b

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4a

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    const-string v3, "java"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_35

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p0}, Le9/f0;->u(Ljava/util/Map;)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_6c

    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x64

    .line 90
    if-ltz v4, :cond_5f

    .line 92
    if-gt v4, v5, :cond_5f

    .line 94
    move v6, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v6, v2

    .line 97
    :goto_60
    const-string v7, "Bad percentage: %s"

    .line 99
    invoke-static {v6, v7, v0}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 105
    move-result p1

    .line 106
    if-lt p1, v4, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    invoke-static {p0}, Le9/f0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_90

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_90

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7c

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    return-object v1

    .line 145
    :cond_90
    :goto_90
    const-string p1, "serviceConfig"

    .line 147
    invoke-static {p0, p1}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_99

    .line 153
    return-object p2

    .line 154
    :cond_99
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    aput-object p0, v0, v2

    .line 161
    aput-object p1, v0, v3

    .line 163
    const-string p0, "key \'%s\' missing in \'%s\'"

    .line 165
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
.end method

.method public static z(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/p$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Le9/f0;->A(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_37

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    :try_start_16
    invoke-static {v1, p1, p2}, Le9/f0;->y(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_1d

    .line 27
    if-eqz v1, :cond_a

    .line 29
    goto :goto_2f

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object p1, Lc9/b2;->g:Lc9/b2;

    .line 33
    const-string p2, "failed to pick service config choice"

    .line 35
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    if-nez v1, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {v1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    sget-object p1, Lc9/b2;->g:Lc9/b2;

    .line 59
    const-string p2, "failed to parse TXT records"

    .line 61
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le9/f0;->q:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-boolean v0, p0, Le9/f0;->m:Z

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-virtual {p0}, Le9/f0;->m()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le9/f0;->q:Z

    .line 19
    iget-object v0, p0, Le9/f0;->n:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v1, Le9/f0$e;

    .line 23
    iget-object v2, p0, Le9/f0;->r:Lio/grpc/p$e;

    .line 25
    invoke-direct {v1, p0, v2}, Le9/f0$e;-><init>(Le9/f0;Lio/grpc/p$e;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final C()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Le9/f0;->c:Le9/f0$b;

    .line 4
    iget-object v2, p0, Le9/f0;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Le9/f0$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_39
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    new-instance v3, Lio/grpc/d;

    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 39
    iget v5, p0, Le9/f0;->g:I

    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    invoke-direct {v3, v4}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-static {v0}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_37

    .line 68
    :goto_43
    if-eqz v0, :cond_4e

    .line 70
    sget-object v2, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    const-string v4, "Address resolution failure"

    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    throw v1
.end method

.method public final D()Lio/grpc/p$c;
    .registers 6
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Le9/f0;->w()Le9/f0$f;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "_grpc_config."

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Le9/f0;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Le9/f0$f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception v1

    .line 34
    sget-object v2, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 36
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    const-string v4, "ServiceConfig resolution failure"

    .line 40
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_58

    .line 49
    iget-object v1, p0, Le9/f0;->b:Ljava/util/Random;

    .line 51
    invoke-static {}, Le9/f0;->s()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Le9/f0;->z(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/p$c;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_69

    .line 61
    invoke-virtual {v0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    invoke-virtual {v0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 82
    iget-object v1, p0, Le9/f0;->p:Lio/grpc/p$i;

    .line 84
    invoke-virtual {v1, v0}, Lio/grpc/p$i;->a(Ljava/util/Map;)Lio/grpc/p$c;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    sget-object v0, Le9/f0;->s:Ljava/util/logging/Logger;

    .line 91
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    iget-object v2, p0, Le9/f0;->f:Ljava/lang/String;

    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v2, v3, v4

    .line 101
    const-string v2, "No TXT records found for {0}"

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public E(Le9/f0$b;)V
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-object p1, p0, Le9/f0;->c:Le9/f0$b;

    .line 3
    return-void
.end method

.method public F(Le9/f0$f;)V
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/f0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/f0;->r:Lio/grpc/p$e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "not started"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le9/f0;->B()V

    .line 16
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/f0;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le9/f0;->m:Z

    .line 9
    iget-object v0, p0, Le9/f0;->n:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-boolean v1, p0, Le9/f0;->o:Z

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v1, p0, Le9/f0;->h:Le9/h3$d;

    .line 19
    invoke-static {v1, v0}, Le9/h3;->f(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Le9/f0;->n:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public d(Lio/grpc/p$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/f0;->r:Lio/grpc/p$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "already started"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Le9/f0;->o:Z

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Le9/f0;->h:Le9/h3$d;

    .line 19
    invoke-static {v0}, Le9/h3;->d(Le9/h3$d;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Le9/f0;->n:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1a
    const-string v0, "listener"

    .line 29
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/p$e;

    .line 35
    iput-object p1, p0, Le9/f0;->r:Lio/grpc/p$e;

    .line 37
    invoke-virtual {p0}, Le9/f0;->B()V

    .line 40
    return-void
.end method

.method public final m()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/f0;->l:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-wide v0, p0, Le9/f0;->i:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_21

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_1f

    .line 17
    iget-object v0, p0, Le9/f0;->k:Lj3/o0;

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v1}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Le9/f0;->i:J

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final n()Lio/grpc/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f0;->f:Ljava/lang/String;

    .line 3
    iget v1, p0, Le9/f0;->g:I

    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/f0;->a:Lc9/m1;

    .line 11
    invoke-interface {v1, v0}, Lc9/m1;->a(Ljava/net/SocketAddress;)Lc9/l1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v1, Lio/grpc/d;

    .line 19
    invoke-direct {v1, v0}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public o(Z)Le9/f0$c;
    .registers 6

    .line 1
    new-instance v0, Le9/f0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/f0$c;-><init>(Le9/f0$a;)V

    .line 7
    :try_start_6
    invoke-virtual {p0}, Le9/f0;->C()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le9/f0$c;->b(Le9/f0$c;Ljava/util/List;)Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    goto :goto_32

    .line 15
    :catch_e
    move-exception v1

    .line 16
    if-nez p1, :cond_32

    .line 18
    sget-object p1, Lc9/b2;->t:Lc9/b2;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Unable to resolve host "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Le9/f0;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Le9/f0$c;->d(Le9/f0$c;Lc9/b2;)Lc9/b2;

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-boolean p1, Le9/f0;->H:Z

    .line 53
    if-eqz p1, :cond_3d

    .line 55
    invoke-virtual {p0}, Le9/f0;->D()Lio/grpc/p$c;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Le9/f0$c;->f(Le9/f0$c;Lio/grpc/p$c;)Lio/grpc/p$c;

    .line 62
    :cond_3d
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Le9/f0;->g:I

    .line 3
    return v0
.end method

.method public w()Le9/f0$f;
    .registers 4
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-boolean v0, Le9/f0;->F:Z

    .line 3
    sget-boolean v1, Le9/f0;->G:Z

    .line 5
    iget-object v2, p0, Le9/f0;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Le9/f0;->G(ZZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Le9/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le9/f0$f;

    .line 23
    if-nez v0, :cond_20

    .line 25
    sget-object v1, Le9/f0;->I:Le9/f0$g;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-interface {v1}, Le9/f0$g;->a()Le9/f0$f;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    return-object v0
.end method
