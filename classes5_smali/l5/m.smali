.class public Ll5/m;
.super Ll5/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll5/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public p:Ll5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll5/d;-><init>()V

    .line 3
    invoke-static {}, Ll5/h;->h()Ll5/h;

    move-result-object v0

    iput-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 4
    iput-object p1, p0, Ll5/m;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ll5/i;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ll5/d;-><init>()V

    .line 6
    iput-object p1, p0, Ll5/m;->p:Ll5/i;

    .line 7
    iput-object p2, p0, Ll5/m;->q:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ll5/i;Ljava/util/Comparator;Ll5/m$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ll5/m;-><init>(Ll5/i;Ljava/util/Comparator;)V

    return-void
.end method

.method public static o(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/m<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll5/m$b;->b(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/util/Map;Ljava/util/Comparator;)Ll5/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/m<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {}, Ll5/d$a;->e()Ll5/d$a$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Ll5/m$b;->b(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/m;->q(Ljava/lang/Object;)Ll5/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/m;->q(Ljava/lang/Object;)Ll5/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1}, Ll5/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public d()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->m2()Ll5/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->h2()Ll5/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_4f

    .line 11
    iget-object v3, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 13
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_40

    .line 23
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll5/i;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_38

    .line 33
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ll5/i;->getRight()Ll5/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-interface {p1}, Ll5/i;->getRight()Ll5/i;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-interface {p1}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    if-eqz v2, :cond_3f

    .line 59
    invoke-interface {v2}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    if-gez v3, :cond_47

    .line 67
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_47
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_4f

    .line 11
    iget-object v3, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 13
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_40

    .line 23
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll5/i;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_38

    .line 33
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ll5/i;->getLeft()Ll5/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-interface {p1}, Ll5/i;->getLeft()Ll5/i;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-interface {p1}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    if-eqz v2, :cond_3f

    .line 59
    invoke-interface {v2}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    if-gez v3, :cond_47

    .line 67
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_47
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Couldn\'t find successor key of non-present key: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public i(Ll5/i$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    invoke-interface {v0, p1}, Ll5/i;->a(Ll5/i$b;)V

    .line 6
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_36

    .line 10
    iget-object v2, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 22
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ll5/i;->size()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    if-gez v2, :cond_26

    .line 34
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ll5/i;->size()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_36
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    iget-object v1, p0, Ll5/m;->p:Ll5/i;

    .line 5
    iget-object v2, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Ll5/e;-><init>(Ll5/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    iget-object v1, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Ll5/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Ll5/i$a;->q:Ll5/i$a;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v2 .. v7}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ll5/m;

    .line 21
    iget-object v0, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 23
    invoke-direct {p2, p1, v0}, Ll5/m;-><init>(Ll5/i;Ljava/util/Comparator;)V

    .line 26
    return-object p2
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    iget-object v1, p0, Ll5/m;->p:Ll5/i;

    .line 5
    iget-object v2, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ll5/e;-><init>(Ll5/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ll5/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/m;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 10
    iget-object v1, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, p1, v1}, Ll5/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 15
    move-result-object v2

    .line 16
    sget-object v5, Ll5/i$a;->q:Ll5/i$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface/range {v2 .. v7}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ll5/m;

    .line 28
    iget-object v1, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 30
    invoke-direct {v0, p1, v1}, Ll5/m;-><init>(Ll5/i;Ljava/util/Comparator;)V

    .line 33
    return-object v0
.end method

.method public m()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    iget-object v1, p0, Ll5/m;->p:Ll5/i;

    .line 5
    iget-object v2, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Ll5/e;-><init>(Ll5/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 12
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/e;

    .line 3
    iget-object v1, p0, Ll5/m;->p:Ll5/i;

    .line 5
    iget-object v2, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ll5/e;-><init>(Ll5/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ll5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    :goto_2
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_21

    .line 9
    iget-object v1, p0, Ll5/m;->q:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_19

    .line 21
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    if-nez v1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public r()Ll5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/m;->p:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
