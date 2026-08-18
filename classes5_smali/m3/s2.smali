.class public final Lm3/s2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/s2$g;,
        Lm3/s2$c;,
        Lm3/s2$i;,
        Lm3/s2$j;,
        Lm3/s2$d;,
        Lm3/s2$k;,
        Lm3/s2$h;,
        Lm3/s2$f;,
        Lm3/s2$l;,
        Lm3/s2$m;,
        Lm3/s2$n;,
        Lm3/s2$e;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-lez p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    new-instance v0, Lm3/s2$h;

    .line 18
    invoke-direct {v0, p0, p1}, Lm3/s2$h;-><init>(Ljava/util/List;I)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lm3/s2$f;

    .line 24
    invoke-direct {v0, p0, p1}, Lm3/s2$f;-><init>(Ljava/util/List;I)V

    .line 27
    return-object v0
.end method

.method public static B(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/h0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/common/collect/h0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lm3/s2$j;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lm3/s2$j;

    .line 18
    invoke-virtual {p0}, Lm3/s2$j;->b()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    new-instance v0, Lm3/s2$i;

    .line 29
    invoke-direct {v0, p0}, Lm3/s2$i;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lm3/s2$j;

    .line 35
    invoke-direct {v0, p0}, Lm3/s2$j;-><init>(Ljava/util/List;)V

    .line 38
    return-object v0
.end method

.method public static C(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "list",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lm3/s2$a;

    .line 7
    invoke-direct {v0, p0}, Lm3/s2$a;-><init>(Ljava/util/List;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lm3/s2$b;

    .line 13
    invoke-direct {v0, p0}, Lm3/s2$b;-><init>(Ljava/util/List;)V

    .line 16
    :goto_f
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D(Ljava/util/List;Lj3/t;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lj3/t<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lm3/s2$l;

    .line 7
    invoke-direct {v0, p0, p1}, Lm3/s2$l;-><init>(Ljava/util/List;Lj3/t;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lm3/s2$m;

    .line 13
    invoke-direct {v0, p0, p1}, Lm3/s2$m;-><init>(Ljava/util/List;Lj3/t;)V

    .line 16
    return-object v0
.end method

.method public static a(Ljava/util/List;ILjava/lang/Iterable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "index",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return p2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;[TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s2$n;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm3/s2$n;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
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
            "first",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s2$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/s2$e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TB;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs e([Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/List<",
            "+TB;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/s2;->d(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1
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
    check-cast p0, Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s2$k;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Lm3/s2$k;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s2$d;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    invoke-direct {v0, p0}, Lm3/s2$d;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public static i(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const-string v0, "arraySize"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    const-wide/16 v0, 0x5

    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v2, v0

    .line 10
    div-int/lit8 p0, p0, 0xa

    .line 12
    int-to-long v0, p0

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lv3/l;->z(J)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thisList",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 30
    if-eqz v3, :cond_39

    .line 32
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 34
    if-eqz v3, :cond_39

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, v0, :cond_38

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lm3/l2;->t(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    not-int v0, v0

    .line 28
    not-int v0, v0

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return v0
.end method

.method public static l(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lm3/s2;->m(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static m(Ljava/util/List;Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_13

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    :goto_13
    if-ge v1, v0, :cond_23

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static n(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lm3/s2;->o(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_8
    if-ltz p1, :cond_2a

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_2a

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static p(Ljava/util/List;I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s2$c;

    .line 3
    invoke-direct {v0, p0}, Lm3/s2$c;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/util/ArrayList;
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
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static s(Ljava/util/Iterator;)Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/l2;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    return-object v0
.end method

.method public static varargs t([Ljava/lang/Object;)Ljava/util/ArrayList;
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
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, Lm3/s2;->i(I)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    return-object v1
.end method

.method public static u(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialArraySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    const-string v0, "initialArraySize"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static v(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lm3/s2;->i(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static w()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArrayList;
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
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method

.method public static y()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/util/LinkedList;
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
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    invoke-static {}, Lm3/s2;->y()Ljava/util/LinkedList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method
