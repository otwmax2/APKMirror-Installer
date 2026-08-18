.class public abstract Lcom/google/common/collect/l0;
.super Lm3/f2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l0$b;,
        Lcom/google/common/collect/l0$d;,
        Lcom/google/common/collect/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/f2<",
        "TE;>;",
        "Lcom/google/common/collect/c1<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public transient q:Lcom/google/common/collect/h0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient r:Lcom/google/common/collect/o0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/f2;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

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
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l0$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p6}, Lcom/google/common/collect/l0$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static k()Lcom/google/common/collect/l0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l0$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static varargs l([Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 2
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
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l0$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/l0$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lcom/google/common/collect/l0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/c1$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/collect/c1$a;

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/l0$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/l0;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/l0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/d1;->l(Ljava/lang/Iterable;)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/collect/l0$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/l0$b;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Ljava/util/Iterator;)Lcom/google/common/collect/l0;
    .registers 2
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
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l0$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/l0$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/l0$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Lcom/google/common/collect/l0;
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
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/l0$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l0$c;-><init>(Lcom/google/common/collect/l0;Lcom/google/common/collect/l0$a;)V

    .line 18
    return-object v0
.end method

.method public static u()Lcom/google/common/collect/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/j1;->v:Lcom/google/common/collect/j1;

    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/common/collect/l0;->l([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final R0(Ljava/lang/Object;I)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final W0(Ljava/lang/Object;I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public a()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->q:Lcom/google/common/collect/h0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/h0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/l0;->q:Lcom/google/common/collect/h0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/c1$a;

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return p2
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->r()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d1;->i(Lcom/google/common/collect/c1;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/l0$a;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/l0$a;-><init>(Lcom/google/common/collect/l0;Ljava/util/Iterator;)V

    .line 14
    return-object v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/p1;->k(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end method

.method public final o1(Ljava/lang/Object;II)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract r()Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public s()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->r:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/l0;->q()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/l0;->r:Lcom/google/common/collect/o0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract t(I)Lcom/google/common/collect/c1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
