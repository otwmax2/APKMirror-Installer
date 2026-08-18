.class public final Lc6/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/f1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Lc6/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/protobuf/u;

.field public final e:Lc6/c1;

.field public final f:Lc6/x0;


# direct methods
.method public constructor <init>(Lc6/c1;Ly5/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/a1;->e:Lc6/c1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ll5/f;

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    sget-object v2, Lc6/e;->c:Ljava/util/Comparator;

    .line 19
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iput-object v0, p0, Lc6/a1;->b:Ll5/f;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lc6/a1;->c:I

    .line 27
    sget-object v0, Lcom/google/firebase/firestore/remote/p;->w:Lcom/google/protobuf/u;

    .line 29
    iput-object v0, p0, Lc6/a1;->d:Lcom/google/protobuf/u;

    .line 31
    invoke-virtual {p1, p2}, Lc6/c1;->q(Ly5/k;)Lc6/x0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc6/a1;->f:Lc6/x0;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ld6/l;)Z
    .registers 5

    .line 1
    new-instance v0, Lc6/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 7
    iget-object v2, p0, Lc6/a1;->b:Ll5/f;

    .line 9
    invoke-virtual {v2, v0}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc6/e;

    .line 26
    invoke-virtual {v0}, Lc6/e;->d()Ld6/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public b(Lc6/p;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le6/g;

    .line 21
    invoke-virtual {p1, v3}, Lc6/p;->o(Le6/g;)Lf6/p;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/k1;->getSerializedSize()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le6/g;

    .line 19
    invoke-virtual {v0}, Le6/g;->e()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final d(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc6/a1;->c(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_12

    .line 9
    iget-object v2, p0, Lc6/a1;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_12

    .line 17
    move v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p2, v1, v0

    .line 24
    const-string p2, "Batches must exist to be %s"

    .line 26
    invoke-static {v2, p2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return p1
.end method

.method public final e(Ll5/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lc6/a1;->o1(I)Le6/g;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method public i1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a1;->d:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lc6/a1;->b:Ll5/f;

    .line 11
    invoke-virtual {v0}, Ll5/f;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 20
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public k1(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-static {}, Lh6/l0;->i()Ljava/util/Comparator;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4b

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld6/l;

    .line 28
    new-instance v2, Lc6/e;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, Lc6/e;-><init>(Ld6/l;I)V

    .line 34
    iget-object v3, p0, Lc6/a1;->b:Ll5/f;

    .line 36
    invoke-virtual {v3, v2}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc6/e;

    .line 52
    invoke-virtual {v3}, Lc6/e;->d()Ld6/l;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lc6/e;->c()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Lc6/a1;->e(Ll5/f;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public l1(Le6/g;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Le6/g;->e()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "removed"

    .line 7
    invoke-virtual {p0, v0, v1}, Lc6/a1;->d(ILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lc6/a1;->b:Ll5/f;

    .line 31
    invoke-virtual {p1}, Le6/g;->h()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4d

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le6/f;

    .line 51
    invoke-virtual {v2}, Le6/f;->g()Ld6/l;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lc6/a1;->e:Lc6/c1;

    .line 57
    invoke-virtual {v3}, Lc6/c1;->g()Lc6/n1;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Lc6/n1;->d(Ld6/l;)V

    .line 64
    new-instance v3, Lc6/e;

    .line 66
    invoke-virtual {p1}, Le6/g;->e()I

    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v2, v4}, Lc6/e;-><init>(Ld6/l;I)V

    .line 73
    invoke-virtual {v0, v3}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    iput-object v0, p0, Lc6/a1;->b:Ll5/f;

    .line 80
    return-void
.end method

.method public m1(La6/b1;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            ")",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 12
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p1}, Ld6/l;->n(Ld6/u;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_27

    .line 31
    const-string v2, ""

    .line 33
    invoke-virtual {p1, v2}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld6/u;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, p1

    .line 41
    :goto_28
    new-instance v3, Lc6/e;

    .line 43
    invoke-static {v2}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2, v1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 50
    new-instance v1, Ll5/f;

    .line 52
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    invoke-static {}, Lh6/l0;->i()Ljava/util/Comparator;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v2, v4}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    iget-object v2, p0, Lc6/a1;->b:Ll5/f;

    .line 63
    invoke-virtual {v2, v3}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_70

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lc6/e;

    .line 79
    invoke-virtual {v3}, Lc6/e;->d()Ld6/l;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ld6/l;->l()Ld6/u;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ld6/e;->n(Ld6/e;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ld6/e;->p()I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v0, :cond_42

    .line 100
    invoke-virtual {v3}, Lc6/e;->c()I

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_42

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, v1}, Lc6/a1;->e(Ll5/f;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public n1(I)Le6/g;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc6/a1;->c(I)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_9

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1a

    .line 18
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le6/g;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public o1(I)Le6/g;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc6/a1;->c(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_29

    .line 7
    iget-object v1, p0, Lc6/a1;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_f

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object v1, p0, Lc6/a1;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le6/g;

    .line 24
    invoke-virtual {v0}, Le6/g;->e()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v2

    .line 34
    :goto_21
    const-string v1, "If found batch must match"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public p1(Lc4/s;Ljava/util/List;Ljava/util/List;)Le6/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/s;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)",
            "Le6/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const-string v4, "Mutation batches should not be empty"

    .line 12
    invoke-static {v0, v4, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lc6/a1;->c:I

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    iput v3, p0, Lc6/a1;->c:I

    .line 21
    iget-object v3, p0, Lc6/a1;->a:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_34

    .line 29
    iget-object v4, p0, Lc6/a1;->a:Ljava/util/List;

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le6/g;

    .line 38
    invoke-virtual {v3}, Le6/g;->e()I

    .line 41
    move-result v3

    .line 42
    if-ge v3, v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    const-string v3, "Mutation batchIds must be monotonically increasing order"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_34
    new-instance v1, Le6/g;

    .line 55
    invoke-direct {v1, v0, p1, p2, p3}, Le6/g;-><init>(ILc4/s;Ljava/util/List;Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lc6/a1;->a:Ljava/util/List;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6d

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Le6/f;

    .line 79
    iget-object p3, p0, Lc6/a1;->b:Ll5/f;

    .line 81
    new-instance v2, Lc6/e;

    .line 83
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v0}, Lc6/e;-><init>(Ld6/l;I)V

    .line 90
    invoke-virtual {p3, v2}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lc6/a1;->b:Ll5/f;

    .line 96
    iget-object p3, p0, Lc6/a1;->f:Lc6/x0;

    .line 98
    invoke-virtual {p2}, Le6/f;->g()Ld6/l;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ld6/l;->j()Ld6/u;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p2}, Lc6/x0;->m(Ld6/u;)V

    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    return-object v1
.end method

.method public q1(Ld6/l;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            ")",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc6/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lc6/a1;->b:Ll5/f;

    .line 14
    invoke-virtual {v3, v0}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_40

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc6/e;

    .line 30
    invoke-virtual {v3}, Lc6/e;->d()Ld6/l;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {v3}, Lc6/e;->c()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lc6/a1;->o1(I)Le6/g;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v1

    .line 54
    :goto_35
    const-string v5, "Batches in the index must exist in the main table"

    .line 56
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v4, v5, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    :goto_40
    return-object v2
.end method

.method public r1(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/u;

    .line 7
    iput-object p1, p0, Lc6/a1;->d:Lcom/google/protobuf/u;

    .line 9
    return-void
.end method

.method public s1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lc6/a1;->c:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    return v0
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc6/a1;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lc6/a1;->c:I

    .line 10
    :cond_9
    return-void
.end method

.method public t1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/a1;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u1(Le6/g;Lcom/google/protobuf/u;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Le6/g;->e()I

    .line 4
    move-result p1

    .line 5
    const-string v0, "acknowledged"

    .line 7
    invoke-virtual {p0, p1, v0}, Lc6/a1;->d(ILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lc6/a1;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le6/g;

    .line 33
    invoke-virtual {v0}, Le6/g;->e()I

    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_28

    .line 39
    move v3, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Le6/g;->e()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v2

    .line 59
    aput-object v0, v4, v1

    .line 61
    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 63
    invoke-static {v3, p1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/protobuf/u;

    .line 72
    iput-object p1, p0, Lc6/a1;->d:Lcom/google/protobuf/u;

    .line 74
    return-void
.end method
