.class public final Lc6/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/q4;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/g1;",
            "Lc6/r4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc6/o1;

.field public c:I

.field public d:Ld6/w;

.field public e:J

.field public final f:Lc6/c1;


# direct methods
.method public constructor <init>(Lc6/c1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lc6/o1;

    .line 13
    invoke-direct {v0}, Lc6/o1;-><init>()V

    .line 16
    iput-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 18
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 20
    iput-object v0, p0, Lc6/e1;->d:Ld6/w;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lc6/e1;->e:J

    .line 26
    iput-object p1, p0, Lc6/e1;->f:Lc6/c1;

    .line 28
    return-void
.end method


# virtual methods
.method public M1()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/e1;->c:I

    .line 3
    return v0
.end method

.method public O1()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public R1()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/e1;->d:Ld6/w;

    .line 3
    return-object v0
.end method

.method public S1(Lc6/r4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lc6/e1;->c:I

    .line 16
    if-le v0, v1, :cond_13

    .line 18
    iput v0, p0, Lc6/e1;->c:I

    .line 20
    :cond_13
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lc6/e1;->e:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-lez v0, :cond_23

    .line 30
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lc6/e1;->e:J

    .line 36
    :cond_23
    return-void
.end method

.method public T1(Ld6/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/o1;->c(Ld6/l;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U1(Lc6/r4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 12
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc6/o1;->j(I)Ll5/f;

    .line 19
    return-void
.end method

.method public V0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc6/e1;->e:J

    .line 3
    return-wide v0
.end method

.method public V1(Ll5/f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "Ld6/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/o1;->b(Ll5/f;I)V

    .line 6
    iget-object p2, p0, Lc6/e1;->f:Lc6/c1;

    .line 8
    invoke-virtual {p2}, Lc6/c1;->g()Lc6/n1;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld6/l;

    .line 28
    invoke-interface {p2, v0}, Lc6/n1;->h(Ld6/l;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public W1(Ll5/f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "Ld6/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/o1;->i(Ll5/f;I)V

    .line 6
    iget-object p2, p0, Lc6/e1;->f:Lc6/c1;

    .line 8
    invoke-virtual {p2}, Lc6/c1;->g()Lc6/n1;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld6/l;

    .line 28
    invoke-interface {p2, v0}, Lc6/n1;->i(Ld6/l;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public X1(Lc6/r4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/e1;->S1(Lc6/r4;)V

    .line 4
    return-void
.end method

.method public Y1(I)Ll5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/o1;->e(I)Ll5/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z1(Ld6/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/e1;->d:Ld6/w;

    .line 3
    return-void
.end method

.method public a(Lh6/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Lc6/r4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6/r4;

    .line 23
    invoke-interface {p1, v1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public a2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/e1;->b:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/o1;->j(I)Ll5/f;

    .line 6
    return-void
.end method

.method public b(Lc6/p;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_29

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc6/r4;

    .line 31
    invoke-virtual {p1, v3}, Lc6/p;->q(Lc6/r4;)Lf6/i;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/k1;->getSerializedSize()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-wide v1
.end method

.method public b2(La6/g1;)Lc6/r4;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc6/r4;

    .line 9
    return-object p1
.end method

.method public c(JLandroid/util/SparseArray;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/e1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3e

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc6/r4;

    .line 30
    invoke-virtual {v3}, Lc6/r4;->h()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc6/r4;

    .line 40
    invoke-virtual {v2}, Lc6/r4;->e()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v2, v4, p1

    .line 46
    if-gtz v2, :cond_b

    .line 48
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    invoke-virtual {p0, v3}, Lc6/e1;->a2(I)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return v1
.end method
