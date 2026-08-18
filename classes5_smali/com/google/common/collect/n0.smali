.class public final Lcom/google/common/collect/n0;
.super Lm3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n0$f;,
        Lcom/google/common/collect/n0$d;,
        Lcom/google/common/collect/n0$c;,
        Lcom/google/common/collect/n0$b;,
        Lcom/google/common/collect/n0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lm3/e<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final r:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final s:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient q:Lcom/google/common/collect/n0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n0;

    .line 3
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/n0;->r:Lcom/google/common/collect/n0;

    .line 12
    new-instance v0, Lcom/google/common/collect/n0;

    .line 14
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 25
    sput-object v0, Lcom/google/common/collect/n0;->s:Lcom/google/common/collect/n0;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "complement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;",
            "Lcom/google/common/collect/n0<",
            "TC;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lm3/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/n0;->q:Lcom/google/common/collect/n0;

    return-void
.end method

.method public static D()Lcom/google/common/collect/n0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/n0;->r:Lcom/google/common/collect/n0;

    .line 3
    return-object v0
.end method

.method public static E(Lm3/n3;)Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lm3/n3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lm3/n3;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {}, Lcom/google/common/collect/n0;->r()Lcom/google/common/collect/n0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/common/collect/n0;

    .line 32
    invoke-static {p0}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 39
    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/y4;->s(Ljava/lang/Iterable;)Lm3/y4;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/n0;->y(Lm3/q3;)Lcom/google/common/collect/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static r()Lcom/google/common/collect/n0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/n0;->s:Lcom/google/common/collect/n0;

    .line 3
    return-object v0
.end method

.method public static v()Lcom/google/common/collect/n0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/n0$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/n0$d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/n0$d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/n0$d;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/n0$d;->d()Lcom/google/common/collect/n0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Lm3/q3;)Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lm3/q3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lm3/q3;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lm3/q3;->d(Lm3/n3;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {}, Lcom/google/common/collect/n0;->r()Lcom/google/common/collect/n0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, p0, Lcom/google/common/collect/n0;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/google/common/collect/n0;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/n0;->C()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/common/collect/n0;

    .line 46
    invoke-interface {p0}, Lm3/q3;->p()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A(Lm3/n3;)Lcom/google/common/collect/h0;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5f

    .line 9
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lm3/n3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lm3/n3;->n(Lm3/n3;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-object p1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 37
    invoke-static {}, Lm3/n3;->I()Lj3/t;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 43
    sget-object v3, Lcom/google/common/collect/r1$c;->s:Lcom/google/common/collect/r1$c;

    .line 45
    sget-object v4, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 61
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lm3/n3;->q:Lm3/c0;

    .line 67
    sget-object v4, Lcom/google/common/collect/r1$c;->r:Lcom/google/common/collect/r1$c;

    .line 69
    sget-object v5, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 71
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 74
    move-result v1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    sub-int/2addr v1, v0

    .line 83
    if-nez v1, :cond_59

    .line 85
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance v2, Lcom/google/common/collect/n0$a;

    .line 92
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/n0$a;-><init>(Lcom/google/common/collect/n0;IILm3/n3;)V

    .line 95
    return-object v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public B(Lm3/q3;)Lcom/google/common/collect/n0;
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
            "Lm3/q3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/y4;->t(Lm3/q3;)Lm3/y4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm3/q3;->c()Lm3/q3;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lm3/q3;->j(Lm3/q3;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/n0;->y(Lm3/q3;)Lcom/google/common/collect/n0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(Ljava/io/ObjectInputStream;)V
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

.method public G(Lm3/n3;)Lcom/google/common/collect/n0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lm3/n3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lm3/n3;->n(Lm3/n3;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    new-instance v0, Lcom/google/common/collect/n0;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->A(Lm3/n3;)Lcom/google/common/collect/h0;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public H(Lm3/q3;)Lcom/google/common/collect/n0;
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
            "Lm3/q3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->t()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lm3/k2;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/n0;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/n0$f;-><init>(Lcom/google/common/collect/h0;)V

    .line 8
    return-object v0
.end method

.method public a()Lm3/n3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm3/n3;

    .line 18
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm3/n3;

    .line 34
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 36
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public b(Lm3/n3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
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

.method public bridge synthetic c()Lm3/q3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->w()Lcom/google/common/collect/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lm3/e;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->contains(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lm3/n3;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 9
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 15
    sget-object v5, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r1;->b(Ljava/util/List;Lj3/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_27

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm3/n3;

    .line 32
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public e(Lm3/n3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
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
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(Lm3/n3;)Lm3/q3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->G(Lm3/n3;)Lcom/google/common/collect/n0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Iterable;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lm3/n3<",
            "TC;>;>;)V"
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

.method public h(Ljava/lang/Iterable;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lm3/n3<",
            "TC;>;>;)V"
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

.method public i(Lm3/q3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lm3/q3<",
            "TC;>;)V"
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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lm3/q3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "Lm3/q3<",
            "TC;>;)V"
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

.method public k(Ljava/lang/Comparable;)Lm3/n3;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 17
    sget-object v5, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r1;->b(Ljava/util/List;Lj3/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_29

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm3/n3;

    .line 35
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v2
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->l(Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m(Lm3/q3;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/e;->m(Lm3/q3;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lm3/n3;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 9
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 15
    sget-object v5, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r1;->b(Ljava/util/List;Lj3/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v0, v1, :cond_3e

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm3/n3;

    .line 38
    invoke-virtual {v1, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lm3/n3;

    .line 52
    invoke-virtual {v1, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lm3/n3;->u()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    if-lez v0, :cond_62

    .line 65
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm3/n3;

    .line 74
    invoke-virtual {v1, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_62

    .line 80
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lm3/n3;

    .line 88
    invoke-virtual {v0, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->s()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->t()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lcom/google/common/collect/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/m1;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lm3/i3;->E()Lm3/i3;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 33
    return-object v0
.end method

.method public t()Lcom/google/common/collect/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/m1;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 18
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 25
    return-object v0
.end method

.method public u(Lm3/e0;)Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/common/collect/u0;->h0()Lcom/google/common/collect/u0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lm3/n3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lm3/n3;->e(Lm3/e0;)Lm3/n3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm3/n3;->q()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 29
    invoke-virtual {v0}, Lm3/n3;->r()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    :try_start_22
    invoke-virtual {p1}, Lm3/e0;->e()Ljava/lang/Comparable;
    :try_end_25
    .catch Ljava/util/NoSuchElementException; {:try_start_22 .. :try_end_25} :catch_26

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Lcom/google/common/collect/n0$b;

    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$b;-><init>(Lcom/google/common/collect/n0;Lm3/e0;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public w()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->q:Lcom/google/common/collect/n0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, Lcom/google/common/collect/n0;->r()Lcom/google/common/collect/n0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/n0;->q:Lcom/google/common/collect/n0;

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_37

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/n0;->p:Lcom/google/common/collect/h0;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm3/n3;

    .line 39
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/common/collect/n0;->q:Lcom/google/common/collect/n0;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Lcom/google/common/collect/n0$e;

    .line 58
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$e;-><init>(Lcom/google/common/collect/n0;)V

    .line 61
    new-instance v1, Lcom/google/common/collect/n0;

    .line 63
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/n0;)V

    .line 66
    iput-object v1, p0, Lcom/google/common/collect/n0;->q:Lcom/google/common/collect/n0;

    .line 68
    return-object v1
.end method

.method public z(Lm3/q3;)Lcom/google/common/collect/n0;
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
            "Lm3/q3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/y4;->t(Lm3/q3;)Lm3/y4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/q3;->j(Lm3/q3;)V

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/n0;->y(Lm3/q3;)Lcom/google/common/collect/n0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
