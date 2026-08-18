.class public final Lcom/google/common/collect/n0$b;
.super Lcom/google/common/collect/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final w:Lm3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public transient x:Ljava/lang/Integer;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic y:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;Lm3/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 12
    return-void
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

.method public static synthetic z0(Lcom/google/common/collect/n0$b;)Lm3/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/u0;
    .registers 3
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
            "(TC;Z)",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->H(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$b;->B0(Lm3/n3;)Lcom/google/common/collect/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B0(Lm3/n3;)Lcom/google/common/collect/u0;
    .registers 3
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
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->G(Lm3/n3;)Lcom/google/common/collect/n0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n0;->u(Lm3/e0;)Lcom/google/common/collect/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/u0;
    .registers 6
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
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_f

    .line 3
    if-nez p4, :cond_f

    .line 5
    invoke-static {p1, p3}, Lm3/n3;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {}, Lcom/google/common/collect/u0;->h0()Lcom/google/common/collect/u0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p4}, Lm3/n;->b(Z)Lm3/n;

    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p2, p3, p4}, Lm3/n3;->B(Ljava/lang/Comparable;Lm3/n;Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$b;->B0(Lm3/n3;)Lcom/google/common/collect/u0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public D0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/u0;
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
            "(TC;Z)",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->l(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$b;->B0(Lm3/n3;)Lcom/google/common/collect/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Z()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/d0;

    .line 3
    invoke-direct {v0, p0}, Lm3/d0;-><init>(Lcom/google/common/collect/u0;)V

    .line 6
    return-object v0
.end method

.method public a0()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$b$b;-><init>(Lcom/google/common/collect/n0$b;)V

    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
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
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0$b;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0$b;->A0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$b$a;-><init>(Lcom/google/common/collect/n0$b;)V

    .line 6
    return-object v0
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
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_47

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lm3/n3;

    .line 36
    invoke-virtual {v3, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3a

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 44
    invoke-static {v3, v0}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Lv3/l;->z(J)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    iget-object v4, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 61
    invoke-static {v3, v4}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    const-string v0, "impossible"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0$b;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 4
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/h0;Lm3/e0;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n0$b;->C0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->x:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_39

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2f

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm3/n3;

    .line 29
    iget-object v4, p0, Lcom/google/common/collect/n0$b;->w:Lm3/e0;

    .line 31
    invoke-static {v3, v4}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 44
    cmp-long v3, v1, v3

    .line 46
    if-ltz v3, :cond_10

    .line 48
    :cond_2f
    invoke-static {v1, v2}, Lv3/l;->z(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/n0$b;->x:Ljava/lang/Integer;

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0$b;->D0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
