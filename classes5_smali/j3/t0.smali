.class public final Lj3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "sun.misc.JavaLangAccess"
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "sun.misc.SharedSecrets"
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public static final e:Ljava/lang/reflect/Method;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lj3/t0;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj3/t0;->c:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lj3/t0;->g()Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    sput-object v2, Lj3/t0;->d:Ljava/lang/reflect/Method;

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0}, Lj3/t0;->k(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    sput-object v1, Lj3/t0;->e:Ljava/lang/reflect/Method;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lj3/t0;->d:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lj3/t0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj3/t0;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lj3/t0;->e:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move-object v1, p0

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2b

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    if-eq p0, v1, :cond_23

    .line 27
    if-eqz v2, :cond_20

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    xor-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "Loop in causal chain detected."

    .line 40
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "expectedCauseType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)TX;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Throwable;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1
.end method

.method public static g()Ljava/lang/reflect/Method;
    .registers 3
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Throwable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-string v1, "getStackTraceElement"

    .line 16
    invoke-static {v1, v0}, Lj3/t0;->i(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static h()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.SharedSecrets"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getJavaLangAccess"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_12} :catch_13
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    throw v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "parameterTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_c} :catch_e
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    throw p0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move-object v0, p0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    if-eq v2, v0, :cond_16

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    :cond_12
    xor-int/lit8 v1, v1, 0x1

    .line 21
    move-object p0, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Loop in causal chain detected."

    .line 27
    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jla"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "getStackTraceDepth"

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    const-class v4, Ljava/lang/Throwable;

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v4, v3, v5

    .line 12
    invoke-static {v1, v3}, Lj3/t0;->i(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v3, Ljava/lang/Throwable;

    .line 21
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    aput-object v3, v2, v5

    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 31
    return-object v1

    .line 32
    :catch_1f
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "receiver",
            "params"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj3/t0;->q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj3/t0$a;

    .line 6
    invoke-direct {v0, p0}, Lj3/t0$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj3/t0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lj3/t0;->n(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static p()Z
    .registers 1
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/t0;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object v0, Lj3/t0;->e:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0, p1}, Lj3/t0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static s(Ljava/lang/Throwable;)V
    .registers 1
    .param p0  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj3/t0;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0}, Lj3/t0;->s(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static u(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType1",
            "declaredType2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lj3/t0;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 7
    invoke-static {p0, p2}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    throw p0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_f

    .line 8
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    :cond_f
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    throw p0
.end method
