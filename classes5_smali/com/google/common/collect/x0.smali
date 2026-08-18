.class public final Lcom/google/common/collect/x0;
.super Lm3/o2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x0$c;,
        Lcom/google/common/collect/x0$b;,
        Lcom/google/common/collect/x0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/o2<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x2

.field public static final C:D = 1.0
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final D:J = 0x1L
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public transient y:I
    .annotation build Li3/e;
    .end annotation
.end field

.field public transient z:Lcom/google/common/collect/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCapacity",
            "valueSetCapacity"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/l3;->f(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lm3/o2;-><init>(Ljava/util/Map;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/common/collect/x0;->y:I

    .line 11
    const-string p1, "expectedValuesPerKey"

    .line 13
    invoke-static {p2, p1}, Lm3/q;->b(ILjava/lang/String;)I

    .line 16
    iput p2, p0, Lcom/google/common/collect/x0;->y:I

    .line 18
    invoke-static {}, Lcom/google/common/collect/x0$b;->h()Lcom/google/common/collect/x0$b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/x0;->z:Lcom/google/common/collect/x0$b;

    .line 24
    invoke-static {p1, p1}, Lcom/google/common/collect/x0;->T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 27
    return-void
.end method

.method public static synthetic I(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/x0;->U(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x0;->z:Lcom/google/common/collect/x0$b;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/x0;->T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/google/common/collect/x0$d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/x0;->R(Lcom/google/common/collect/x0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/google/common/collect/x0$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/x0;->Q(Lcom/google/common/collect/x0$b;)V

    .line 4
    return-void
.end method

.method public static N()Lcom/google/common/collect/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/x0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x0;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static O(II)Lcom/google/common/collect/x0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedKeys",
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/x0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a1;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/a1;->o(I)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x0;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static P(Lm3/w2;)Lcom/google/common/collect/x0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/x0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/w2;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/x0;->O(II)Lcom/google/common/collect/x0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/collect/x0;->b2(Lm3/w2;)Z

    .line 17
    return-object v0
.end method

.method public static Q(Lcom/google/common/collect/x0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0$b;->c()Lcom/google/common/collect/x0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0$b;->f()Lcom/google/common/collect/x0$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/x0;->T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 12
    return-void
.end method

.method public static R(Lcom/google/common/collect/x0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/x0$d;->a()Lcom/google/common/collect/x0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/x0$d;->b()Lcom/google/common/collect/x0$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/x0;->U(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V

    .line 12
    return-void
.end method

.method private S(Ljava/io/ObjectInputStream;)V
    .registers 8
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
    invoke-static {}, Lcom/google/common/collect/x0$b;->h()Lcom/google/common/collect/x0$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/x0;->z:Lcom/google/common/collect/x0$b;

    .line 10
    invoke-static {v0, v0}, Lcom/google/common/collect/x0;->T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/google/common/collect/x0;->y:I

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-static {v1}, Lm3/l3;->f(I)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_2b

    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/common/collect/x0;->v(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 47
    move-result v0

    .line 48
    :goto_2f
    if-ge v2, v0, :cond_4a

    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 64
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b;->C(Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public static T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;",
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x0$b;->j(Lcom/google/common/collect/x0$b;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/common/collect/x0$b;->i(Lcom/google/common/collect/x0$b;)V

    .line 7
    return-void
.end method

.method public static U(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/x0$d;->d(Lcom/google/common/collect/x0$d;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/collect/x0$d;->e(Lcom/google/common/collect/x0$d;)V

    .line 7
    return-void
.end method

.method private V(Ljava/io/ObjectOutputStream;)V
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->e()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4e

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x0;->y:I

    .line 3
    invoke-static {v0}, Lm3/l3;->g(I)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic T1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->T1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x0;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
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
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b2(Lm3/w2;)Z
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->b2(Lm3/w2;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/b;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x0;->z:Lcom/google/common/collect/x0$b;

    .line 6
    invoke-static {v0, v0}, Lcom/google/common/collect/x0;->T(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 9
    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0()Lcom/google/common/collect/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->e0()Lcom/google/common/collect/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x0$a;-><init>(Lcom/google/common/collect/x0;)V

    .line 6
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->k()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/a1;->P0(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/b;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->G()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/x0;->y:I

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/x0$c;-><init>(Lcom/google/common/collect/x0;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/b;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
