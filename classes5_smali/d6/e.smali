.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ld6/e<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/e;->p:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Ld6/e;->m(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ld6/e;->m(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    if-nez v0, :cond_14

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    if-eqz v0, :cond_25

    .line 23
    if-eqz v1, :cond_25

    .line 25
    invoke-static {p0}, Ld6/e;->g(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, Ld6/e;->g(Ljava/lang/String;)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lh6/l0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static g(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "__id"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "__"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public a(Ld6/e;)Ld6/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld6/e;->p:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p1, Ld6/e;->p:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, v0}, Ld6/e;->f(Ljava/util/List;)Ld6/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ld6/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld6/e;->p:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Ld6/e;->f(Ljava/util/List;)Ld6/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/e;

    .line 3
    invoke-virtual {p0, p1}, Ld6/e;->e(Ld6/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ld6/e;)I
    .registers 7
    .param p1  # Ld6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1f

    .line 12
    if-ge v2, v1, :cond_1f

    .line 14
    invoke-virtual {p0, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Ld6/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld6/e;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast p1, Ld6/e;

    .line 11
    invoke-virtual {p0, p1}, Ld6/e;->e(Ld6/e;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract f(Ljava/util/List;)Ld6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Ld6/e;->p:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l(Ld6/e;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    move v0, v3

    .line 16
    :goto_f
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_27

    .line 22
    invoke-virtual {p0, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return v1
.end method

.method public n(Ld6/e;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_25

    .line 20
    invoke-virtual {p0, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public o(I)Ld6/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ld6/e;->f(Ljava/util/List;)Ld6/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ld6/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld6/e;->r(I)Ld6/e;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r(I)Ld6/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p1, :cond_a

    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    aput-object v4, v6, v1

    .line 25
    aput-object v5, v6, v2

    .line 27
    const-string v1, "Can\'t call popFirst with count > length() (%d > %d)"

    .line 29
    invoke-static {v3, v1, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Ld6/e;->p:Ljava/util/List;

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ld6/e;->f(Ljava/util/List;)Ld6/e;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public s()Ld6/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ld6/e;->f(Ljava/util/List;)Ld6/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
