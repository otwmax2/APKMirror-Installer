.class public Lc6/o1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Lc6/e;",
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


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll5/f;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    sget-object v2, Lc6/e;->c:Ljava/util/Comparator;

    .line 10
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lc6/o1;->a:Ll5/f;

    .line 15
    new-instance v0, Ll5/f;

    .line 17
    sget-object v2, Lc6/e;->d:Ljava/util/Comparator;

    .line 19
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iput-object v0, p0, Lc6/o1;->b:Ll5/f;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ld6/l;I)V
    .registers 4

    .line 1
    new-instance v0, Lc6/e;

    .line 3
    invoke-direct {v0, p1, p2}, Lc6/e;-><init>(Ld6/l;I)V

    .line 6
    iget-object p1, p0, Lc6/o1;->a:Ll5/f;

    .line 8
    invoke-virtual {p1, v0}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc6/o1;->a:Ll5/f;

    .line 14
    iget-object p1, p0, Lc6/o1;->b:Ll5/f;

    .line 16
    invoke-virtual {p1, v0}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc6/o1;->b:Ll5/f;

    .line 22
    return-void
.end method

.method public b(Ll5/f;I)V
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
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld6/l;

    .line 17
    invoke-virtual {p0, v0, p2}, Lc6/o1;->a(Ld6/l;I)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public c(Ld6/l;)Z
    .registers 5

    .line 1
    new-instance v0, Lc6/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 7
    iget-object v2, p0, Lc6/o1;->a:Ll5/f;

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

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/o1;->a:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ll5/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/l;->c()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/e;

    .line 7
    invoke-direct {v1, v0, p1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 10
    iget-object v0, p0, Lc6/o1;->b:Ll5/f;

    .line 12
    invoke-virtual {v0, v1}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc6/e;

    .line 32
    invoke-virtual {v2}, Lc6/e;->c()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_2e

    .line 38
    invoke-virtual {v2}, Lc6/e;->d()Ld6/l;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    return-object v1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/o1;->a:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc6/e;

    .line 19
    invoke-virtual {p0, v1}, Lc6/o1;->g(Lc6/e;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final g(Lc6/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/o1;->a:Ll5/f;

    .line 3
    invoke-virtual {v0, p1}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lc6/o1;->a:Ll5/f;

    .line 9
    iget-object v0, p0, Lc6/o1;->b:Ll5/f;

    .line 11
    invoke-virtual {v0, p1}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc6/o1;->b:Ll5/f;

    .line 17
    return-void
.end method

.method public h(Ld6/l;I)V
    .registers 4

    .line 1
    new-instance v0, Lc6/e;

    .line 3
    invoke-direct {v0, p1, p2}, Lc6/e;-><init>(Ld6/l;I)V

    .line 6
    invoke-virtual {p0, v0}, Lc6/o1;->g(Lc6/e;)V

    .line 9
    return-void
.end method

.method public i(Ll5/f;I)V
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
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld6/l;

    .line 17
    invoke-virtual {p0, v0, p2}, Lc6/o1;->h(Ld6/l;I)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public j(I)Ll5/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/l;->c()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/e;

    .line 7
    invoke-direct {v1, v0, p1}, Lc6/e;-><init>(Ld6/l;I)V

    .line 10
    iget-object v0, p0, Lc6/o1;->b:Ll5/f;

    .line 12
    invoke-virtual {v0, v1}, Ll5/f;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_31

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc6/e;

    .line 32
    invoke-virtual {v2}, Lc6/e;->c()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_31

    .line 38
    invoke-virtual {v2}, Lc6/e;->d()Ld6/l;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v2}, Lc6/o1;->g(Lc6/e;)V

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-object v1
.end method
