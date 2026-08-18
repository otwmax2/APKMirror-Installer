.class public final La6/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La6/f1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/o$d;,
        La6/o$e;,
        La6/o$c;,
        La6/o$b;
    }
.end annotation


# instance fields
.field public final a:La6/f1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/b1;",
            "La6/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx5/t<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:La6/z0;


# direct methods
.method public constructor <init>(La6/f1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, La6/o;->c:Ljava/util/Set;

    .line 11
    sget-object v0, La6/z0;->p:La6/z0;

    .line 13
    iput-object v0, p0, La6/o;->d:La6/z0;

    .line 15
    iput-object p1, p0, La6/o;->a:La6/f1;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, La6/o;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {p1, p0}, La6/f1;->A(La6/f1$c;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(La6/z0;)V
    .registers 6

    .line 1
    iput-object p1, p0, La6/o;->d:La6/z0;

    .line 3
    iget-object v0, p0, La6/o;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La6/o$e;

    .line 26
    invoke-static {v2}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La6/c1;

    .line 46
    invoke-virtual {v3, p1}, La6/c1;->d(La6/z0;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_21

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {p0}, La6/o;->f()V

    .line 59
    :cond_3a
    return-void
.end method

.method public b(La6/b1;Lc9/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, La6/o;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/o$e;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-static {v0}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

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
    if-eqz v1, :cond_26

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La6/c1;

    .line 31
    invoke-static {p2}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, La6/c1;->c(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iget-object p2, p0, La6/o;->b:Ljava/util/Map;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3f

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La6/t1;

    .line 18
    invoke-virtual {v1}, La6/t1;->h()La6/b1;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, La6/o;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La6/o$e;

    .line 30
    if-eqz v2, :cond_5

    .line 32
    invoke-static {v2}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3b

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La6/c1;

    .line 52
    invoke-virtual {v4, v1}, La6/c1;->e(La6/t1;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_27

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-static {v2, v1}, La6/o$e;->c(La6/o$e;La6/t1;)La6/t1;

    .line 63
    goto :goto_5

    .line 64
    :cond_3f
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {p0}, La6/o;->f()V

    .line 69
    :cond_44
    return-void
.end method

.method public d(La6/c1;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, La6/c1;->a()La6/b1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La6/o$d;->s:La6/o$d;

    .line 7
    iget-object v2, p0, La6/o;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La6/o$e;

    .line 15
    if-nez v2, :cond_26

    .line 17
    new-instance v2, La6/o$e;

    .line 19
    invoke-direct {v2}, La6/o$e;-><init>()V

    .line 22
    iget-object v1, p0, La6/o;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, La6/c1;->b()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    sget-object v1, La6/o$d;->p:La6/o$d;

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    sget-object v1, La6/o$d;->q:La6/o$d;

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {v2}, La6/o$e;->f()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_34

    .line 45
    invoke-virtual {p1}, La6/c1;->b()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    sget-object v1, La6/o$d;->r:La6/o$d;

    .line 53
    :cond_34
    :goto_34
    invoke-static {v2}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, La6/o;->d:La6/z0;

    .line 62
    invoke-virtual {p1, v3}, La6/c1;->d(La6/z0;)Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 70
    const/4 v6, 0x0

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v5, v7}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v2}, La6/o$e;->b(La6/o$e;)La6/t1;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5e

    .line 82
    invoke-static {v2}, La6/o$e;->b(La6/o$e;)La6/t1;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, La6/c1;->e(La6/t1;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-virtual {p0}, La6/o;->f()V

    .line 95
    :cond_5e
    sget-object p1, La6/o$a;->a:[I

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aget p1, p1, v1

    .line 103
    if-eq p1, v4, :cond_7f

    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_75

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p1, v1, :cond_6f

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 114
    invoke-virtual {p1, v0}, La6/f1;->q(La6/b1;)V

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 120
    invoke-virtual {p1, v0, v6}, La6/f1;->p(La6/b1;Z)I

    .line 123
    move-result p1

    .line 124
    invoke-static {v2, p1}, La6/o$e;->e(La6/o$e;I)I

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 130
    invoke-virtual {p1, v0, v4}, La6/f1;->p(La6/b1;Z)I

    .line 133
    move-result p1

    .line 134
    invoke-static {v2, p1}, La6/o$e;->e(La6/o$e;I)I

    .line 137
    :goto_88
    invoke-static {v2}, La6/o$e;->d(La6/o$e;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public e(Lx5/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/o;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v0}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, La6/o;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx5/t;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, v2}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public g(La6/c1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, La6/c1;->a()La6/b1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La6/o;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La6/o$e;

    .line 13
    sget-object v2, La6/o$c;->s:La6/o$c;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-static {v1}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, La6/o$e;->a(La6/o$e;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 35
    invoke-virtual {p1}, La6/c1;->b()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    sget-object p1, La6/o$c;->p:La6/o$c;

    .line 43
    :goto_2a
    move-object v2, p1

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    sget-object p1, La6/o$c;->q:La6/o$c;

    .line 47
    goto :goto_2a

    .line 48
    :cond_2f
    invoke-virtual {v1}, La6/o$e;->f()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3d

    .line 54
    invoke-virtual {p1}, La6/c1;->b()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 60
    sget-object v2, La6/o$c;->r:La6/o$c;

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, La6/o$a;->b:[I

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    aget p1, p1, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p1, v1, :cond_61

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_55

    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_4f

    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 82
    invoke-virtual {p1, v0}, La6/f1;->C(La6/b1;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p1, p0, La6/o;->b:Ljava/util/Map;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, La6/f1;->B(La6/b1;Z)V

    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, La6/o;->b:Ljava/util/Map;

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, La6/o;->a:La6/f1;

    .line 105
    invoke-virtual {p1, v0, v1}, La6/f1;->B(La6/b1;Z)V

    .line 108
    return-void
.end method

.method public h(Lx5/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/o;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
