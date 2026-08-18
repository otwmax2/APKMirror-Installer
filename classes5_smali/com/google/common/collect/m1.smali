.class public final Lcom/google/common/collect/m1;
.super Lcom/google/common/collect/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u0<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final x:Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient w:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/m1;

    .line 3
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 14
    sput-object v0, Lcom/google/common/collect/m1;->x:Lcom/google/common/collect/m1;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_15

    .line 17
    if-eqz p2, :cond_14

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    not-int p1, p1

    .line 23
    return p1
.end method

.method public B0(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_16

    .line 17
    if-eqz p2, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    not-int p1, p1

    .line 24
    return p1
.end method

.method public final C0(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->D0()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public D0()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public Z()Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lcom/google/common/collect/m1;

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 29
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public a0()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 4
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

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m1;->B0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1;->C0(Ljava/lang/Object;)I

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    if-ltz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_b
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/c1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/google/common/collect/c1;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/c1;->c()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lm3/b4;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_57

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1c

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->h()Lm3/a5;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/u0;->x0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_46

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 65
    return v3

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    if-nez v5, :cond_54

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_53} :catch_56

    .line 84
    goto :goto_34

    .line 85
    :cond_54
    if-lez v5, :cond_34

    .line 87
    :catch_56
    return v3

    .line 88
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public d()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->d()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 33
    invoke-static {v1, p1}, Lm3/b4;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->h()Lm3/a5;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_44

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/u0;->x0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    .line 67
    if-eqz v3, :cond_2e

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v0

    .line 71
    :catch_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1;->containsAll(Ljava/util/Collection;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m1;->A0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/m1;->z0(II)Lcom/google/common/collect/m1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m1;->A0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m1;->B0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->D0()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_e} :catch_11

    .line 15
    if-ltz p1, :cond_11

    .line 17
    return p1

    .line 18
    :catch_11
    :cond_11
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m1;->A0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m1;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/u0;->f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m1;->B0(Ljava/lang/Object;Z)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m1;->z0(II)Lcom/google/common/collect/m1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z0(II)Lcom/google/common/collect/m1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newFromIndex",
            "newToIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-ge p1, p2, :cond_19

    .line 12
    new-instance v0, Lcom/google/common/collect/m1;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/m1;->w:Lcom/google/common/collect/h0;

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 28
    invoke-static {p1}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
