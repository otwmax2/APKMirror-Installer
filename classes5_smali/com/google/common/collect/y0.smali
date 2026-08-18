.class public Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/r2;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y0$i;,
        Lcom/google/common/collect/y0$e;,
        Lcom/google/common/collect/y0$h;,
        Lcom/google/common/collect/y0$f;,
        Lcom/google/common/collect/y0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Lm3/r2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final z:J
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public transient u:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient v:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/y0$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient x:I

.field public transient y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/y0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 3
    invoke-static {p1}, Lm3/l3;->d(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lm3/w2;)V
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
            "(",
            "Lm3/w2<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lm3/w2;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/y0;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->b2(Lm3/w2;)Z

    return-void
.end method

.method private C(Ljava/io/ObjectInputStream;)V
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
    invoke-static {}, Lm3/u;->f0()Lm3/u;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method private G(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->A()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/y0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/y0;->y:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/common/collect/y0;)Lcom/google/common/collect/y0$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/y0;)Lcom/google/common/collect/y0$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->E(Lcom/google/common/collect/y0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/common/collect/y0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->D(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/google/common/collect/y0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y0$g;)Lcom/google/common/collect/y0$g;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/y0;->u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y0$g;)Lcom/google/common/collect/y0$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/google/common/collect/y0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/y0;->x:I

    .line 3
    return p0
.end method

.method public static v()Lcom/google/common/collect/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/y0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w(I)Lcom/google/common/collect/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/y0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static x(Lm3/w2;)Lcom/google/common/collect/y0;
    .registers 2
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
            "Lcom/google/common/collect/y0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0;-><init>(Lm3/w2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->e()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y0$i;-><init>(Lcom/google/common/collect/y0;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 3
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
            "(TK;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y0$i;-><init>(Lcom/google/common/collect/y0;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lm3/l2;->h(Ljava/util/Iterator;)V

    .line 9
    return-void
.end method

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

.method public final E(Lcom/google/common/collect/y0$g;)V
    .registers 5
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
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 7
    iput-object v1, v0, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 14
    :goto_d
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iput-object v0, v1, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object v0, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 23
    :goto_16
    iget-object v0, p1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 25
    if-nez v0, :cond_35

    .line 27
    iget-object v0, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/y0$f;

    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/common/collect/y0$f;->c:I

    .line 47
    iget p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 53
    goto :goto_68

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 56
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/y0$f;

    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, v0, Lcom/google/common/collect/y0$f;->c:I

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 71
    iput v1, v0, Lcom/google/common/collect/y0$f;->c:I

    .line 73
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 75
    if-nez v1, :cond_54

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v1, v0, Lcom/google/common/collect/y0$f;->a:Lcom/google/common/collect/y0$g;

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    iget-object v2, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 87
    iput-object v2, v1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 89
    :goto_58
    iget-object v1, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 91
    if-nez v1, :cond_64

    .line 93
    iget-object p1, p1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 95
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/google/common/collect/y0$f;->b:Lcom/google/common/collect/y0$g;

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget-object p1, p1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 103
    iput-object p1, v1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 105
    :goto_68
    iget p1, p0, Lcom/google/common/collect/y0;->x:I

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/common/collect/y0;->x:I

    .line 111
    return-void
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

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

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->D(Ljava/lang/Object;)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y0;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/y0$i;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/y0$i;-><init>(Lcom/google/common/collect/y0;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_d

    .line 8
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_24

    .line 11
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3f
    return-object v0
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

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$a;-><init>(Lm3/w2;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/y0;->x:I

    .line 14
    iget v0, p0, Lcom/google/common/collect/y0;->y:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/y0;->y:I

    .line 20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->F()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->A()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$c;-><init>(Lcom/google/common/collect/y0;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/y0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y0$a;-><init>(Lcom/google/common/collect/y0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$g;-><init>(Lm3/w2;)V

    .line 6
    return-object v0
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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->z()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
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
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/y0;->u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y0$g;)Lcom/google/common/collect/y0$g;

    .line 5
    const/4 p1, 0x1

    .line 6
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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y0;->x:I

    .line 3
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

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y0$g;)Lcom/google/common/collect/y0$g;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/y0$g;
        .annotation runtime Lo9/a;
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
            "key",
            "value",
            "nextSibling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/y0$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 8
    if-nez p2, :cond_1e

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 16
    new-instance p3, Lcom/google/common/collect/y0$f;

    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/y0$f;-><init>(Lcom/google/common/collect/y0$g;)V

    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 30
    goto :goto_8a

    .line 31
    :cond_1e
    if-nez p3, :cond_57

    .line 33
    iget-object p2, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v0, p2, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 40
    iget-object p2, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 42
    iput-object p2, v0, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/y0;->v:Lcom/google/common/collect/y0$g;

    .line 46
    iget-object p2, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/common/collect/y0$f;

    .line 54
    if-nez p2, :cond_48

    .line 56
    iget-object p2, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 58
    new-instance p3, Lcom/google/common/collect/y0$f;

    .line 60
    invoke-direct {p3, v0}, Lcom/google/common/collect/y0$f;-><init>(Lcom/google/common/collect/y0$g;)V

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/common/collect/y0;->y:I

    .line 72
    goto :goto_8a

    .line 73
    :cond_48
    iget p1, p2, Lcom/google/common/collect/y0$f;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p2, Lcom/google/common/collect/y0$f;->c:I

    .line 79
    iget-object p1, p2, Lcom/google/common/collect/y0$f;->b:Lcom/google/common/collect/y0$g;

    .line 81
    iput-object v0, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 83
    iput-object p1, v0, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 85
    iput-object v0, p2, Lcom/google/common/collect/y0$f;->b:Lcom/google/common/collect/y0$g;

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/google/common/collect/y0;->w:Ljava/util/Map;

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/common/collect/y0$f;

    .line 96
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget p2, p1, Lcom/google/common/collect/y0$f;->c:I

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    iput p2, p1, Lcom/google/common/collect/y0$f;->c:I

    .line 105
    iget-object p2, p3, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 107
    iput-object p2, v0, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 109
    iget-object p2, p3, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 111
    iput-object p2, v0, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 113
    iput-object p3, v0, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 115
    iput-object p3, v0, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 117
    iget-object p2, p3, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 119
    if-nez p2, :cond_7b

    .line 121
    iput-object v0, p1, Lcom/google/common/collect/y0$f;->a:Lcom/google/common/collect/y0$g;

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iput-object v0, p2, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 126
    :goto_7d
    iget-object p1, p3, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 128
    if-nez p1, :cond_84

    .line 130
    iput-object v0, p0, Lcom/google/common/collect/y0;->u:Lcom/google/common/collect/y0$g;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iput-object v0, p1, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 135
    :goto_86
    iput-object v0, p3, Lcom/google/common/collect/y0$g;->s:Lcom/google/common/collect/y0$g;

    .line 137
    iput-object v0, p3, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 139
    :goto_8a
    iget p1, p0, Lcom/google/common/collect/y0;->x:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Lcom/google/common/collect/y0;->x:I

    .line 145
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->F()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$b;-><init>(Lcom/google/common/collect/y0;)V

    .line 6
    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$d;-><init>(Lcom/google/common/collect/y0;)V

    .line 6
    return-object v0
.end method
