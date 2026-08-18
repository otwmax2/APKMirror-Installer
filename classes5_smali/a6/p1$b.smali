.class public La6/p1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La6/p1$f;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/p1$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/p1$b;->a:La6/p1$f;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, La6/p1$b;->b:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static synthetic a(La6/p1$b;)La6/p1$f;
    .registers 1

    .line 1
    iget-object p0, p0, La6/p1$b;->a:La6/p1$f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ld6/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/p1$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ld6/r;Le6/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Le6/e;

    .line 5
    invoke-direct {v1, p1, p2}, Le6/e;-><init>(Ld6/r;Le6/p;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public d(Ld6/r;)Z
    .registers 8

    .line 1
    iget-object v0, p0, La6/p1$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld6/r;

    .line 20
    invoke-virtual {p1, v1}, Ld6/e;->n(Ld6/e;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :cond_22
    if-ge v4, v1, :cond_37

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, Le6/e;

    .line 45
    invoke-virtual {v5}, Le6/e;->a()Ld6/r;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Ld6/e;->n(Ld6/e;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_22

    .line 55
    return v2

    .line 56
    :cond_37
    return v3
.end method

.method public e()La6/p1$f;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p1$b;->a:La6/p1$f;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public g()La6/p1$c;
    .registers 5

    .line 1
    new-instance v0, La6/p1$c;

    .line 3
    sget-object v1, Ld6/r;->r:Ld6/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, La6/p1$c;-><init>(La6/p1$b;Ld6/r;ZLa6/p1$a;)V

    .line 10
    return-object v0
.end method

.method public h(Ld6/t;)La6/p1$d;
    .registers 5

    .line 1
    new-instance v0, La6/p1$d;

    .line 3
    iget-object v1, p0, La6/p1$b;->b:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, La6/p1$d;-><init>(Ld6/t;Le6/d;Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public i(Ld6/t;Le6/d;)La6/p1$d;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    :goto_c
    if-ge v3, v2, :cond_24

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Le6/e;

    .line 23
    invoke-virtual {v4}, Le6/e;->a()Ld6/r;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v5}, Le6/d;->a(Ld6/r;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    new-instance v1, La6/p1$d;

    .line 39
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, p2, v0}, La6/p1$d;-><init>(Ld6/t;Le6/d;Ljava/util/List;)V

    .line 46
    return-object v1
.end method

.method public j(Ld6/t;)La6/p1$d;
    .registers 5

    .line 1
    new-instance v0, La6/p1$d;

    .line 3
    iget-object v1, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, La6/p1$d;-><init>(Ld6/t;Le6/d;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public k(Ld6/t;)La6/p1$e;
    .registers 5

    .line 1
    new-instance v0, La6/p1$e;

    .line 3
    iget-object v1, p0, La6/p1$b;->b:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La6/p1$b;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, La6/p1$e;-><init>(Ld6/t;Le6/d;Ljava/util/List;)V

    .line 18
    return-object v0
.end method
