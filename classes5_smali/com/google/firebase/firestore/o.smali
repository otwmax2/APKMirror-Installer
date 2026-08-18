.class public Lcom/google/firebase/firestore/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/firebase/firestore/m;

.field public final q:La6/t1;

.field public final r:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lx5/g1;

.field public final u:Lx5/x1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/m;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/o;->p:Lcom/google/firebase/firestore/m;

    .line 12
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La6/t1;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 20
    invoke-static {p3}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    new-instance p1, Lx5/x1;

    .line 30
    invoke-virtual {p2}, La6/t1;->j()Z

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, La6/t1;->k()Z

    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p3, p2}, Lx5/x1;-><init>(ZZ)V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/o;->u:Lx5/x1;

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/o;Ld6/i;)Lcom/google/firebase/firestore/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/o;->b(Ld6/i;)Lcom/google/firebase/firestore/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ld6/i;)Lcom/google/firebase/firestore/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 5
    invoke-virtual {v1}, La6/t1;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 11
    invoke-virtual {v2}, La6/t1;->f()Ll5/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/n;->K(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/o;->e(Lx5/g1;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lx5/g1;)Ljava/util/List;
    .registers 4
    .param p1  # Lx5/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/g1;",
            ")",
            "Ljava/util/List<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->q:Lx5/g1;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 11
    invoke-virtual {v0}, La6/t1;->b()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->s:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->t:Lx5/g1;

    .line 32
    if-eq v0, p1, :cond_31

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 38
    invoke-static {v0, p1, v1}, Lx5/i;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lx5/g1;La6/t1;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/firebase/firestore/o;->s:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/google/firebase/firestore/o;->t:Lx5/g1;

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/firebase/firestore/o;->s:Ljava/util/List;

    .line 52
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->p:Lcom/google/firebase/firestore/m;

    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/o;->p:Lcom/google/firebase/firestore/m;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/m;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 37
    invoke-virtual {v1, v3}, La6/t1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->u:Lx5/x1;

    .line 45
    iget-object p1, p1, Lcom/google/firebase/firestore/o;->u:Lx5/x1;

    .line 47
    invoke-virtual {v1, p1}, Lx5/x1;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 5
    invoke-virtual {v1}, La6/t1;->e()Ld6/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld6/n;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 18
    invoke-virtual {v1}, La6/t1;->e()Ld6/n;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld6/i;

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/o;->b(Ld6/i;)Lcom/google/firebase/firestore/n;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v0
.end method

.method public g()Lx5/x1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->u:Lx5/x1;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/m;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->p:Lcom/google/firebase/firestore/m;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->p:Lcom/google/firebase/firestore/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 20
    invoke-virtual {v1}, La6/t1;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->u:Lx5/x1;

    .line 29
    invoke-virtual {v1}, Lx5/x1;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/o;->j(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 3
    invoke-virtual {v0}, La6/t1;->e()Ld6/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/n;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/o$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 5
    invoke-virtual {v1}, La6/t1;->e()Ld6/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/o$a;-><init>(Lcom/google/firebase/firestore/o;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public j(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/d$a;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided POJO type must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/o;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/firestore/d;

    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/firestore/d;->J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o;->q:La6/t1;

    .line 3
    invoke-virtual {v0}, La6/t1;->e()Ld6/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/n;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
