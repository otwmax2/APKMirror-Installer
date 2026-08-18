.class public final Lw3/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/t$e;,
        Lw3/t$d;,
        Lw3/t$i;,
        Lw3/t$g;,
        Lw3/t$h;,
        Lw3/t$f;,
        Lw3/t$c;,
        Lw3/t$b;
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# static fields
.field public static final a:Lj3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, ", "

    .line 3
    invoke-static {v0}, Lj3/y;->p(Ljava/lang/String;)Lj3/y;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 9
    invoke-virtual {v0, v1}, Lj3/y;->s(Ljava/lang/String;)Lj3/y;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw3/t;->a:Lj3/y;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    invoke-static {p0}, Lw3/t;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw3/t;->f([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    invoke-static {p0}, Lw3/t;->r(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lj3/y;
    .registers 1

    .line 1
    sget-object v0, Lw3/t;->a:Lj3/y;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, Lw3/t;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "types",
            "usedAs"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    .line 9
    if-eqz v3, :cond_17

    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 19
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 21
    invoke-static {v3, v4, v2, p1}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj3/j0;->m(Ljava/lang/Object;)Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lm3/k2;->o(Ljava/lang/Iterable;Lj3/i0;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    new-instance v1, Lw3/t$a;

    .line 11
    invoke-direct {v1, v0}, Lw3/t$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 20
    invoke-virtual {v1, v2}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/reflect/Type;

    .line 29
    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v1, v3, :cond_11

    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 21
    invoke-static {v1, v4}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 24
    array-length v1, v0

    .line 25
    if-ne v1, v3, :cond_25

    .line 27
    aget-object p0, v0, v2

    .line 29
    invoke-static {p0}, Lw3/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lw3/t;->q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 41
    move-result-object p0

    .line 42
    array-length v0, p0

    .line 43
    if-ne v0, v3, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    const-string v0, "Wildcard should have only one upper bound."

    .line 49
    invoke-static {v3, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 52
    aget-object p0, p0, v2

    .line 54
    invoke-static {p0}, Lw3/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lw3/t;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object v0, Lw3/t$d;->t:Lw3/t$d;

    .line 65
    invoke-virtual {v0, p0}, Lw3/t$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static varargs k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "declaration",
            "name",
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 7
    const/4 v0, 0x0

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 10
    aput-object v1, p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lw3/t;->n(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawType",
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/t$f;

    .line 3
    sget-object v1, Lw3/t$b;->r:Lw3/t$b;

    .line 5
    invoke-virtual {v1, p0}, Lw3/t$b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lw3/t$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 12
    return-object v0
.end method

.method public static varargs m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .param p0  # Ljava/lang/reflect/Type;
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
            "ownerType",
            "rawType",
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {p1, p2}, Lw3/t;->l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "Owner type for unenclosed %s"

    .line 22
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lw3/t$f;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lw3/t$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method public static n(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genericDeclaration",
            "name",
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/t$g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw3/t$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 6
    new-instance p0, Lw3/t$h;

    .line 8
    invoke-direct {p0, v0}, Lw3/t$h;-><init>(Lw3/t$g;)V

    .line 11
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 13
    invoke-static {p1, p0}, Lw3/l;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 19
    return-object p0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upperBound"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lw3/t$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 9
    aput-object p0, v3, v1

    .line 11
    invoke-direct {v0, v2, v3}, Lw3/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    return-object v0
.end method

.method public static p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_22

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Lw3/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    instance-of p0, v2, Ljava/lang/Class;

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    move-object p0, v2

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {v2}, Lw3/t;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowerBound"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lw3/t$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 11
    const-class v1, Ljava/lang/Object;

    .line 13
    aput-object v1, p0, v3

    .line 15
    invoke-direct {v0, v2, p0}, Lw3/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 18
    return-object v0
.end method

.method public static r(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Type;",
            ">;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 10
    return-object p0
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
