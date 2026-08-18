.class public final Le9/g3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/g3$b;,
        Le9/g3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/Map;)Le9/g3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le9/g3$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_25

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    new-instance v1, Le9/g3$a;

    .line 30
    invoke-static {p0, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Le9/g3$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "There are "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static B(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/List<",
            "Le9/g3$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    invoke-static {v1}, Le9/g3;->A(Ljava/util/Map;)Le9/g3$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Double;
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
    const-string v0, "backoffMultiplier"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "healthCheckConfig"

    .line 7
    invoke-static {p0, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "serviceName"

    .line 7
    invoke-static {p0, v0}, Le9/h1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "hedgingDelay"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "hedgingPolicy"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "initialBackoff"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le9/h1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Le9/g3;->v(Ljava/util/List;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-string v1, "loadBalancingConfig"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_14

    .line 14
    invoke-static {p0, v1}, Le9/h1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 27
    const-string v1, "loadBalancingPolicy"

    .line 29
    invoke-static {p0, v1}, Le9/h1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_31

    .line 35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 43
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "maxAttempts"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "maxAttempts"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "maxBackoff"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "maxRequestMessageBytes"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "maxResponseMessageBytes"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "methodConfig"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nonFatalStatusCodes"

    .line 3
    invoke-static {p0, v0}, Le9/g3;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_13

    .line 9
    const-class p0, Lc9/b2$b;

    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v1, Lc9/b2$b;->r:Lc9/b2$b;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 28
    const-string v2, "%s must not contain OK"

    .line 30
    invoke-static {v1, v2, v0}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "perAttemptRecvTimeout"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "retryPolicy"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/util/Map;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "retryableStatusCodes"

    .line 3
    invoke-static {p0, v0}, Le9/g3;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_b

    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    const-string v3, "%s is required in retry policy"

    .line 15
    invoke-static {v2, v3, v0}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lc9/b2$b;->r:Lc9/b2$b;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "%s must not contain OK"

    .line 27
    invoke-static {v1, v2, v0}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method public static u(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/b2$b;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9a

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Double;

    .line 23
    if-eqz v2, :cond_4b

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/Double;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 31
    move-result v3

    .line 32
    int-to-double v4, v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v6

    .line 37
    cmpl-double v4, v4, v6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v5

    .line 46
    :goto_2d
    const-string v7, "Status code %s is not integral"

    .line 48
    invoke-static {v4, v7, v1}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {v3}, Lc9/b2;->k(I)Lc9/b2;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lc9/b2;->p()Lc9/b2$b;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lc9/b2$b;->c()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 66
    move-result v2

    .line 67
    if-ne v4, v2, :cond_45

    .line 69
    move v5, v6

    .line 70
    :cond_45
    const-string v2, "Status code %s is not valid"

    .line 72
    invoke-static {v5, v2, v1}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_77

    .line 80
    :try_start_4f
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lc9/b2$b;->valueOf(Ljava/lang/String;)Lc9/b2$b;

    .line 86
    move-result-object v3
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_56} :catch_5a

    .line 87
    :goto_56
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_a

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "Status code "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " is not valid"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Can not convert status code "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " to Status.Code, because its type is "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static w(Ljava/util/Map;)Le9/o2$e0;
    .registers 7
    .param p0  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le9/o2$e0;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "retryThrottling"

    .line 7
    invoke-static {p0, v1}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "maxTokens"

    .line 16
    invoke-static {p0, v0}, Le9/h1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 23
    move-result v0

    .line 24
    const-string v1, "tokenRatio"

    .line 26
    invoke-static {p0, v1}, Le9/h1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v2, v0, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v2, :cond_2a

    .line 41
    move v2, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    const-string v5, "maxToken should be greater than zero"

    .line 46
    invoke-static {v2, v5}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 49
    cmpl-float v1, p0, v1

    .line 51
    if-lez v1, :cond_35

    .line 53
    move v3, v4

    .line 54
    :cond_35
    const-string v1, "tokenRatio should be greater than zero"

    .line 56
    invoke-static {v3, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 59
    new-instance v1, Le9/o2$e0;

    .line 61
    invoke-direct {v1, v0, p0}, Le9/o2$e0;-><init>(FF)V

    .line 64
    return-object v1
.end method

.method public static x(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "waitForReady"

    .line 3
    invoke-static {p0, v0}, Le9/h1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/util/List;Lio/grpc/n;)Lio/grpc/p$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/g3$a;",
            ">;",
            "Lio/grpc/n;",
            ")",
            "Lio/grpc/p$c;"
        }
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
    if-eqz v1, :cond_57

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le9/g3$a;

    .line 22
    invoke-virtual {v1}, Le9/g3$a;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lio/grpc/n;->e(Ljava/lang/String;)Lio/grpc/m;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_23

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3a

    .line 42
    const-class p0, Le9/g3;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 54
    const-string v2, "{0} specified by Service Config are not available"

    .line 56
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-virtual {v1}, Le9/g3$a;->b()Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Lio/grpc/m;->e(Ljava/util/Map;)Lio/grpc/p$c;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p1, Le9/g3$b;

    .line 76
    invoke-virtual {p0}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v3, p0}, Le9/g3$b;-><init>(Lio/grpc/m;Ljava/lang/Object;)V

    .line 83
    invoke-static {p1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    sget-object p0, Lc9/b2;->g:Lc9/b2;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "None of "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " specified by Service Config are available."

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
