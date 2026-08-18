.class public final Lj3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/j0$d;,
        Lj3/j0$e;,
        Lj3/j0$c;,
        Lj3/j0$f;,
        Lj3/j0$l;,
        Lj3/j0$g;,
        Lj3/j0$h;,
        Lj3/j0$k;,
        Lj3/j0$b;,
        Lj3/j0$i;,
        Lj3/j0$j;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj3/j0;->w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lj3/j0$j;->q:Lj3/j0$j;

    .line 3
    invoke-virtual {v0}, Lj3/j0$j;->b()Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lj3/j0$j;->p:Lj3/j0$j;

    .line 3
    invoke-virtual {v0}, Lj3/j0$j;->b()Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lj3/i0;Lj3/i0;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-TT;>;",
            "Lj3/i0<",
            "-TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$b;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/i0;

    .line 9
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj3/i0;

    .line 15
    invoke-static {p0, p1}, Lj3/j0;->g(Lj3/i0;Lj3/i0;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lj3/j0$b;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 23
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj3/i0<",
            "-TT;>;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$b;

    .line 3
    invoke-static {p0}, Lj3/j0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj3/j0$b;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 11
    return-object v0
.end method

.method public static varargs f([Lj3/i0;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj3/i0<",
            "-TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$b;

    .line 3
    invoke-static {p0}, Lj3/j0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj3/j0$b;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 11
    return-object v0
.end method

.method public static g(Lj3/i0;Lj3/i0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-TT;>;",
            "Lj3/i0<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lj3/i0<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lj3/i0;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lj3/i0;Lj3/t;)Lj3/i0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "TB;>;",
            "Lj3/t<",
            "TA;+TB;>;)",
            "Lj3/i0<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj3/j0$c;-><init>(Lj3/i0;Lj3/t;Lj3/j0$a;)V

    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/regex/Pattern;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lj3/i0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "java.util.regex.Pattern"
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$e;

    .line 3
    new-instance v1, Lj3/x;

    .line 5
    invoke-direct {v1, p0}, Lj3/x;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    invoke-direct {v0, v1}, Lj3/j0$e;-><init>(Lj3/h;)V

    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/i0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$d;

    .line 3
    invoke-direct {v0, p0}, Lj3/j0$d;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj3/j0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lj3/i0;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lj3/e0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lj3/j0;->p()Lj3/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lj3/j0$h;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lj3/j0$h;-><init>(Ljava/lang/Object;Lj3/j0$a;)V

    .line 14
    invoke-virtual {v0}, Lj3/j0$h;->a()Lj3/i0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/j0$f;-><init>(Ljava/util/Collection;Lj3/j0$a;)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lj3/i0;
    .registers 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/j0$g;-><init>(Ljava/lang/Class;Lj3/j0$a;)V

    .line 7
    return-object v0
.end method

.method public static p()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lj3/j0$j;->r:Lj3/j0$j;

    .line 3
    invoke-virtual {v0}, Lj3/j0$j;->b()Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static q(Lj3/i0;)Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$i;

    .line 3
    invoke-direct {v0, p0}, Lj3/j0$i;-><init>(Lj3/i0;)V

    .line 6
    return-object v0
.end method

.method public static r()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lj3/j0$j;->s:Lj3/j0$j;

    .line 3
    invoke-virtual {v0}, Lj3/j0$j;->b()Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s(Lj3/i0;Lj3/i0;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-TT;>;",
            "Lj3/i0<",
            "-TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$k;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/i0;

    .line 9
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj3/i0;

    .line 15
    invoke-static {p0, p1}, Lj3/j0;->g(Lj3/i0;Lj3/i0;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lj3/j0$k;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 23
    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj3/i0<",
            "-TT;>;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$k;

    .line 3
    invoke-static {p0}, Lj3/j0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj3/j0$k;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 11
    return-object v0
.end method

.method public static varargs u([Lj3/i0;)Lj3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj3/i0<",
            "-TT;>;)",
            "Lj3/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$k;

    .line 3
    invoke-static {p0}, Lj3/j0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj3/j0$k;-><init>(Ljava/util/List;Lj3/j0$a;)V

    .line 11
    return-object v0
.end method

.method public static v(Ljava/lang/Class;)Lj3/i0;
    .registers 3
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
            "Lj3/i0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lj3/j0$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/j0$l;-><init>(Ljava/lang/Class;Lj3/j0$a;)V

    .line 7
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Predicates."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x28

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez p1, :cond_25

    .line 33
    const/16 p1, 0x2c

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
