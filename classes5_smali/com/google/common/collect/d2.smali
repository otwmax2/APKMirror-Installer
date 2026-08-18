.class public final Lcom/google/common/collect/d2;
.super Lcom/google/common/collect/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d2$f;,
        Lcom/google/common/collect/d2$g;,
        Lcom/google/common/collect/d2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final w:J = 0x1L
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public final transient t:Lcom/google/common/collect/d2$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$g<",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient u:Lm3/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/r1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient v:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2$g;Lm3/r1;Lcom/google/common/collect/d2$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$g<",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;>;",
            "Lm3/r1<",
            "TE;>;",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm3/r1;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
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
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lm3/r1;->a(Ljava/util/Comparator;)Lm3/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 7
    new-instance p1, Lcom/google/common/collect/d2$f;

    invoke-direct {p1}, Lcom/google/common/collect/d2$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/d2$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/d2$g;-><init>(Lcom/google/common/collect/d2$a;)V

    iput-object p1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    return-void
.end method

.method private A(Ljava/io/ObjectInputStream;)V
    .registers 6
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 13
    const-class v1, Lcom/google/common/collect/h;

    .line 15
    const-string v2, "comparator"

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/o1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/o1$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v1, "range"

    .line 26
    const-class v2, Lcom/google/common/collect/d2;

    .line 28
    invoke-static {v2, v1}, Lcom/google/common/collect/o1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/o1$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lm3/r1;->a(Ljava/util/Comparator;)Lm3/r1;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v0, "rootReference"

    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/o1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/o1$b;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/common/collect/d2$g;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lcom/google/common/collect/d2$g;-><init>(Lcom/google/common/collect/d2$a;)V

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/common/collect/d2$f;

    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/d2$f;-><init>()V

    .line 59
    const-string v1, "header"

    .line 61
    invoke-static {v2, v1}, Lcom/google/common/collect/o1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/o1$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v0}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 71
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->f(Lcom/google/common/collect/c1;Ljava/io/ObjectInputStream;)V

    .line 74
    return-void
.end method

.method public static B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V
    .registers 2
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
            "Lcom/google/common/collect/d2$f<",
            "TT;>;",
            "Lcom/google/common/collect/d2$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d2$f;->n(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 4
    invoke-static {p1, p0}, Lcom/google/common/collect/d2$f;->m(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 7
    return-void
.end method

.method public static C(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V
    .registers 3
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
            "Lcom/google/common/collect/d2$f<",
            "TT;>;",
            "Lcom/google/common/collect/d2$f<",
            "TT;>;",
            "Lcom/google/common/collect/d2$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 7
    return-void
.end method

.method private E(Ljava/io/ObjectOutputStream;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->k(Lcom/google/common/collect/c1;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->y()Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/d2;)Lm3/r1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/collect/d2;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/c1$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->D(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->z()Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/d2;->C(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 4
    return-void
.end method

.method public static t()Lcom/google/common/collect/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d2;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;
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
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/d2;->t()Lcom/google/common/collect/d2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static v(Ljava/util/Comparator;)Lcom/google/common/collect/d2;
    .registers 2
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_c

    .line 3
    new-instance p0, Lcom/google/common/collect/d2;

    .line 5
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/d2;-><init>(Ljava/util/Comparator;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/collect/d2;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/d2;-><init>(Ljava/util/Comparator;)V

    .line 18
    return-object v0
.end method

.method public static w(Lcom/google/common/collect/d2$f;)I
    .registers 1
    .param p0  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/d2$f;->g(Lcom/google/common/collect/d2$f;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final D(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/c1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d2$a;-><init>(Lcom/google/common/collect/d2;Lcom/google/common/collect/d2$f;)V

    .line 6
    return-object v0
.end method

.method public G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lm3/r1;->r(Ljava/util/Comparator;Ljava/lang/Object;Lm3/n;)Lm3/r1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lm3/r1;->l(Lm3/r1;)Lm3/r1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/d2$g;Lm3/r1;Lcom/google/common/collect/d2$f;)V

    .line 24
    return-object v0
.end method

.method public M(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
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

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 8
    invoke-virtual {v0, p1}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_17

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 32
    if-nez v0, :cond_27

    .line 34
    if-lez p2, :cond_26

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->W0(Ljava/lang/Object;I)I

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    new-array v1, v1, [I

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/d2$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/d2$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    aget p1, v1, v2

    .line 57
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h;->O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
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

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->u1(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_18
    iget-object v3, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 27
    invoke-virtual {v3, p1}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_33

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/d2$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_2b} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_2b} :catch_33

    .line 44
    iget-object p2, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/d2$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    aget p1, v1, v2

    .line 51
    return p1

    .line 52
    :catch_33
    :cond_33
    :goto_33
    return v2
.end method

.method public W0(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
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

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->u1(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 15
    invoke-virtual {v0, p1}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_37

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    new-instance v2, Lcom/google/common/collect/d2$f;

    .line 42
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/d2$f;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget-object p1, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 47
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/d2;->C(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 50
    iget-object p1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/d2$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [I

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/d2$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/d2$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    aget p1, v2, v1

    .line 74
    return p1
.end method

.method public bridge synthetic b1()Lcom/google/common/collect/t1;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->b1()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->c()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 3
    invoke-virtual {v0}, Lm3/r1;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 11
    invoke-virtual {v0}, Lm3/r1;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 25
    if-eq v0, v1, :cond_31

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/common/collect/d2$f;->e(Lcom/google/common/collect/d2$f;I)I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/d2$f;->i(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/d2$f;->k(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/d2$f;->m(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 45
    invoke-static {v0, v2}, Lcom/google/common/collect/d2$f;->n(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-static {v1, v1}, Lcom/google/common/collect/d2;->B(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->b()V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lm3/l2;->h(Ljava/util/Iterator;)V

    .line 66
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$e;->q:Lcom/google/common/collect/d2$e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->s(Lcom/google/common/collect/d2$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/d1;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/d2;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->firstEntry()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d2$c;-><init>(Lcom/google/common/collect/d2;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d1;->n(Lcom/google/common/collect/c1;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->lastEntry()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1(Ljava/lang/Object;II)Z
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
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

    .line 1
    const-string v0, "newCount"

    .line 3
    invoke-static {p3, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "oldCount"

    .line 8
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 13
    invoke-virtual {v0, p1}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/common/collect/d2$f;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v1, :cond_29

    .line 33
    if-nez p2, :cond_28

    .line 35
    if-lez p3, :cond_27

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/d2;->W0(Ljava/lang/Object;I)I

    .line 40
    :cond_27
    return v7

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    new-array v6, v7, [I

    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/d2$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/d2$f;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/common/collect/d2$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    aget p1, v6, v0

    .line 62
    if-ne p1, v4, :cond_40

    .line 64
    return v7

    .line 65
    :cond_40
    return v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->pollFirstEntry()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->pollLastEntry()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J
    .registers 7
    .param p2  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$e;",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 12
    invoke-virtual {v1}, Lm3/r1;->i()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_26

    .line 30
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->q(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_26
    if-nez v0, :cond_5a

    .line 41
    sget-object v0, Lcom/google/common/collect/d2$d;->a:[I

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 45
    invoke-virtual {v1}, Lm3/r1;->h()Lm3/n;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_4b

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_45

    .line 61
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->b(Lcom/google/common/collect/d2$f;)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 88
    move-result-wide p1

    .line 89
    :goto_58
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->b(Lcom/google/common/collect/d2$f;)I

    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->q(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_58
.end method

.method public final r(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J
    .registers 7
    .param p2  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$e;",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 12
    invoke-virtual {v1}, Lm3/r1;->g()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_26

    .line 30
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->r(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_26
    if-nez v0, :cond_5a

    .line 41
    sget-object v0, Lcom/google/common/collect/d2$d;->a:[I

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 45
    invoke-virtual {v1}, Lm3/r1;->f()Lm3/n;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_4b

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_45

    .line 61
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->b(Lcom/google/common/collect/d2$f;)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 88
    move-result-wide p1

    .line 89
    :goto_58
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2$e;->b(Lcom/google/common/collect/d2$f;)I

    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/d2$f;->j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->r(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_58
.end method

.method public final s(Lcom/google/common/collect/d2$e;)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/d2$e;->c(Lcom/google/common/collect/d2$f;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 15
    invoke-virtual {v3}, Lm3/r1;->j()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d2;->r(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 28
    invoke-virtual {v3}, Lm3/r1;->k()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d2;->q(Lcom/google/common/collect/d2$e;Lcom/google/common/collect/d2$f;)J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_26
    return-wide v1
.end method

.method public size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$e;->p:Lcom/google/common/collect/d2$e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->s(Lcom/google/common/collect/d2$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lm3/r1;->d(Ljava/util/Comparator;Ljava/lang/Object;Lm3/n;)Lm3/r1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lm3/r1;->l(Lm3/r1;)Lm3/r1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/d2$g;Lm3/r1;Lcom/google/common/collect/d2$f;)V

    .line 24
    return-object v0
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/d2$f;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 12
    invoke-virtual {v2, p1}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/d2$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method

.method public final y()Lcom/google/common/collect/d2$f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 15
    invoke-virtual {v2}, Lm3/r1;->j()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_46

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 23
    invoke-virtual {v2}, Lm3/r1;->g()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/d2$f;->a(Lcom/google/common/collect/d2$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 44
    invoke-virtual {v3}, Lm3/r1;->f()Lm3/n;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 50
    if-ne v3, v4, :cond_4c

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4c

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 79
    if-eq v0, v2, :cond_5e

    .line 81
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public final z()Lcom/google/common/collect/d2$f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2;->t:Lcom/google/common/collect/d2$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/d2$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 15
    invoke-virtual {v2}, Lm3/r1;->k()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_46

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 23
    invoke-virtual {v2}, Lm3/r1;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/d2$f;->b(Lcom/google/common/collect/d2$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 44
    invoke-virtual {v3}, Lm3/r1;->h()Lm3/n;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 50
    if-ne v3, v4, :cond_4c

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4c

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->c(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->c(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lcom/google/common/collect/d2;->v:Lcom/google/common/collect/d2$f;

    .line 79
    if-eq v0, v2, :cond_5e

    .line 81
    iget-object v2, p0, Lcom/google/common/collect/d2;->u:Lm3/r1;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lm3/r1;->c(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method
