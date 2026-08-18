.class public final Lo3/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$c;
    }
.end annotation

.annotation runtime Lo3/e;
.end annotation


# static fields
.field public static final c:Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo3/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lo3/f;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/cache/b;->D()Lcom/google/common/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->M()Lcom/google/common/cache/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo3/m$a;

    .line 11
    invoke-direct {v1}, Lo3/m$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->b(Lcom/google/common/cache/CacheLoader;)Ll3/h;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo3/m;->c:Ll3/h;

    .line 20
    invoke-static {}, Lcom/google/common/cache/b;->D()Lcom/google/common/cache/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/cache/b;->M()Lcom/google/common/cache/b;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo3/m$b;

    .line 30
    invoke-direct {v1}, Lo3/m$b;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->b(Lcom/google/common/cache/CacheLoader;)Ll3/h;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo3/m;->d:Ll3/h;

    .line 39
    return-void
.end method

.method public constructor <init>(Lo3/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bus"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/a1;->V()Ljava/util/concurrent/ConcurrentMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo3/f;

    .line 16
    iput-object p1, p0, Lo3/m;->b:Lo3/f;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    invoke-static {p0}, Lo3/m;->e(Ljava/lang/Class;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lo3/m;->d:Ll3/h;

    .line 3
    invoke-interface {v0, p0}, Ll3/h;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/o0;
    :try_end_8
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj3/t0;->q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lo3/m;->c:Ll3/h;

    .line 3
    invoke-interface {v0, p0}, Ll3/h;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/h0;
    :try_end_8
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method public static e(Ljava/lang/Class;)Lcom/google/common/collect/h0;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw3/q;->S(Ljava/lang/Class;)Lw3/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw3/q;->D()Lw3/q$k;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw3/q$k;->z2()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/a1;->Y()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_77

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_27
    if-ge v4, v2, :cond_14

    .line 42
    aget-object v5, v1, v4

    .line 44
    const-class v6, Lo3/h;

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_74

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_74

    .line 58
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x1

    .line 64
    if-ne v7, v8, :cond_43

    .line 66
    move v7, v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v7, v3

    .line 69
    :goto_44
    const-string v9, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    .line 71
    array-length v10, v6

    .line 72
    invoke-static {v7, v9, v5, v10}, Lj3/h0;->w(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    aget-object v7, v6, v3

    .line 77
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    move-result v7

    .line 81
    xor-int/2addr v7, v8

    .line 82
    aget-object v8, v6, v3

    .line 84
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    aget-object v6, v6, v3

    .line 90
    invoke-static {v6}, Lv3/q;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const-string v9, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    .line 100
    invoke-static {v7, v9, v5, v8, v6}, Lj3/h0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v6, Lo3/m$c;

    .line 105
    invoke-direct {v6, v5}, Lo3/m$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 108
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_74

    .line 114
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_27

    .line 120
    :cond_77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lm3/w2;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm3/w2<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/u1;->I()Lm3/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo3/m;->d(Ljava/lang/Class;)Lcom/google/common/collect/h0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    iget-object v4, p0, Lo3/m;->b:Lo3/f;

    .line 38
    invoke-static {v4, p1, v2}, Lo3/j;->c(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lo3/j;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Lm3/w2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Lo3/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo3/m;->c(Ljava/lang/Class;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lm3/s2;->u(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    if-eqz v1, :cond_14

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lm3/l2;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lo3/j;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/AbstractCollection;

    .line 9
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo3/m;->b(Ljava/lang/Object;)Lm3/w2;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm3/w2;->d()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4a

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    iget-object v2, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    if-nez v2, :cond_46

    .line 51
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    iget-object v3, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-static {v1, v2}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    :cond_46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo3/m;->b(Ljava/lang/Object;)Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_55

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iget-object v3, p0, Lo3/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    if-eqz v2, :cond_39

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "missing event subscriber for an annotated method. Is "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " registered?"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    return-void
.end method
