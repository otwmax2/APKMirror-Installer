.class public abstract Lm3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/v0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final p:Lj3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/c0<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    move-result-object v0

    iput-object v0, p0, Lm3/v0;->p:Lj3/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
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
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    move-result-object p1

    iput-object p1, p0, Lm3/v0;->p:Lj3/c0;

    return-void
.end method

.method public static A()Lm3/v0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs B(Ljava/lang/Object;[Ljava/lang/Object;)Lm3/v0;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/s2;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lm3/v0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/v0$b;

    .line 6
    invoke-direct {v0, p0}, Lm3/v0$b;-><init>(Ljava/lang/Iterable;)V

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm3/v0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lm3/v0;->k([Ljava/lang/Iterable;)Lm3/v0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm3/v0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lm3/v0;->k([Ljava/lang/Iterable;)Lm3/v0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm3/v0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "d"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    invoke-static {v0}, Lm3/v0;->k([Ljava/lang/Iterable;)Lm3/v0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Iterable;)Lm3/v0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Iterable;

    .line 8
    invoke-static {p0}, Lm3/v0;->k([Ljava/lang/Iterable;)Lm3/v0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Iterable;)Lm3/v0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    new-instance v0, Lm3/v0$c;

    .line 15
    invoke-direct {v0, p0}, Lm3/v0$c;-><init>([Ljava/lang/Iterable;)V

    .line 18
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Lm3/v0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/v0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lm3/v0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lm3/v0$a;

    .line 10
    invoke-direct {v0, p0, p0}, Lm3/v0$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 13
    return-object v0
.end method

.method public static s(Lm3/v0;)Lm3/v0;
    .registers 1
    .annotation build La4/m;
        replacement = "checkNotNull(iterable)"
        staticImports = {
            "com.google.common.base.Preconditions.checkNotNull"
        }
    .end annotation

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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/v0<",
            "TE;>;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/v0;

    .line 7
    return-object p0
.end method

.method public static t([Ljava/lang/Object;)Lm3/v0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(I)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToSkip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 3
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
            "TE;>;)[TE;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->Q(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F(Lj3/t;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TE;TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->u0(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G()Lcom/google/common/collect/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/l0;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/l0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/o0;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(Ljava/util/Comparator;)Lcom/google/common/collect/h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lm3/i3;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J(Ljava/util/Comparator;)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/u0;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Lj3/t;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TE;TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->T(Ljava/lang/Iterable;Lj3/t;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public L(Lj3/t;)Lm3/v0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/v0;->K(Lj3/t;)Lm3/v0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm3/v0;->f(Ljava/lang/Iterable;)Lm3/v0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N(Lj3/t;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->E0(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(Lj3/i0;)Z
    .registers 3
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
            "(",
            "Lj3/i0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->b(Ljava/lang/Iterable;Lj3/i0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lj3/i0;)Z
    .registers 3
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
            "(",
            "Lj3/i0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->c(Ljava/lang/Iterable;Lj3/i0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
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

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Iterable;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/v0;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm3/v0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs e([Ljava/lang/Object;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lm3/v0;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->t(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-object p1
.end method

.method public final m()Lm3/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/k2;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n(Lj3/i0;)Lm3/v0;
    .registers 3
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
            "(",
            "Lj3/i0<",
            "-TE;>;)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->o(Ljava/lang/Iterable;Lj3/i0;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Lm3/v0;
    .registers 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p()Lj3/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/c0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final q(Lj3/i0;)Lj3/c0;
    .registers 3
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
            "(",
            "Lj3/i0<",
            "-TE;>;)",
            "Lj3/c0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->U(Ljava/lang/Iterable;Lj3/i0;)Lj3/c0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/k2;->M(Ljava/lang/Iterable;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/k2;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/v0;->p:Lj3/c0;

    .line 3
    invoke-virtual {v0, p0}, Lj3/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    return-object v0
.end method

.method public final v(Lj3/t;)Lcom/google/common/collect/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/i0<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/b1;->r(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/i0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Lj3/y;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joiner"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lj3/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Lj3/c0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/c0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_33

    .line 47
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 54
    if-eqz v2, :cond_42

    .line 56
    check-cast v0, Ljava/util/SortedSet;

    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_42

    .line 77
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final z(I)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v0;->u()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm3/k2;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
