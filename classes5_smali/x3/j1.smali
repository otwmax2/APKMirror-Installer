.class public final Lx3/j1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j1$b;,
        Lx3/j1$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final a:Lm3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lm3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3/g1;

    .line 7
    invoke-direct {v1}, Lx3/g1;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx3/h1;

    .line 20
    invoke-direct {v2}, Lx3/h1;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lm3/i3;->e(Ljava/util/Comparator;)Lm3/i3;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx3/j1;->a:Lm3/i3;

    .line 37
    new-instance v1, Lx3/i1;

    .line 39
    invoke-direct {v1}, Lx3/i1;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx3/j1;->b:Lm3/i3;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lx3/j1$a;
    .registers 1

    .line 1
    sget-object v0, Lx3/j1$b;->a:Lx3/j1$a;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/j1;->j(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 7
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lx3/j1;->i(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 16
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {}, Lx3/j1;->d()Lx3/j1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lx3/j1;->h(Lx3/j1$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-static {}, Lx3/j1;->d()Lx3/j1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lx3/j1$a;->a(Ljava/lang/Class;)V

    .line 8
    :try_start_7
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_20
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_b} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lx3/j1;->o(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    throw p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p1, p0}, Lx3/j1;->l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 41
    invoke-static {p1, p0}, Lx3/j1;->l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static h(Lx3/j1$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "validator",
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lx3/j1$a;",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lx3/j1$a;->a(Ljava/lang/Class;)V

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lx3/j1;->o(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    invoke-static {p2, p0}, Lx3/j1;->l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static i(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lx3/j1;->l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_8} :catch_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static k(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "constructor",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_2b

    .line 13
    aget-object v3, v0, v2

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1d

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-class v5, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    aput-object p1, v1, v2

    .line 40
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-object v4

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 48
    return-object p0

    .line 49
    :catch_30
    return-object v4
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exceptionClass",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx3/j1;->m(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 29
    invoke-static {v1, p1}, Lx3/j1;->k(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Exception;

    .line 35
    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2d

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "No appropriate constructor for exception of type "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " in response to chained exception"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/j1;->b:Lm3/i3;

    .line 3
    invoke-virtual {v0, p0}, Lm3/i3;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n()Lx3/j1$a;
    .registers 1
    .annotation build Li3/e;
    .end annotation

    .line 1
    sget-object v0, Lx3/j1$b$a;->p:Lx3/j1$b$a;

    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cause",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-nez v0, :cond_13

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p1

    .line 15
    :cond_e
    invoke-static {p1, p0}, Lx3/j1;->l(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p1, Lx3/n0;

    .line 22
    check-cast p0, Ljava/lang/Error;

    .line 24
    invoke-direct {p1, p0}, Lx3/n0;-><init>(Ljava/lang/Error;)V

    .line 27
    throw p1
.end method
