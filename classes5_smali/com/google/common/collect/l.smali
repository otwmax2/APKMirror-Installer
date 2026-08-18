.class public final Lcom/google/common/collect/l;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final transient p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient q:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Ljava/util/List<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [I

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    aput v1, v0, v2

    .line 20
    :try_start_13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    :goto_18
    if-ltz v2, :cond_31

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    aget v1, v0, v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Lt3/f;->d(II)I

    .line 44
    move-result v1

    .line 45
    aput v1, v0, v2
    :try_end_2e
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_2e} :catch_34

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    iput-object v0, p0, Lcom/google/common/collect/l;->q:[I

    .line 52
    return-void

    .line 53
    :catch_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public static synthetic a(Lcom/google/common/collect/l;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/l;II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l;->f(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0$a;-><init>(I)V

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
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/common/collect/l;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/h0;)V

    .line 54
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_36

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public e(I)Lcom/google/common/collect/h0;
    .registers 3
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
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    new-instance v0, Lcom/google/common/collect/l$a;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l$a;-><init>(Lcom/google/common/collect/l;I)V

    .line 13
    return-object v0
.end method

.method public final f(II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "axis"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->q:[I

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget v0, v0, v1

    .line 7
    div-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    rem-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->e(I)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_40

    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v4, p0, Lcom/google/common/collect/l;->q:[I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_40

    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/common/collect/l;->p:Lcom/google/common/collect/h0;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v4, p0, Lcom/google/common/collect/l;->q:[I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    return v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->q:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method
