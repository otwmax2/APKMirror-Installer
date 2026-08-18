.class public Lcom/google/firebase/firestore/remote/p;
.super Lcom/google/firebase/firestore/remote/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/a<",
        "Lk7/p2;",
        "Lk7/r2;",
        "Lcom/google/firebase/firestore/remote/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/google/protobuf/u;


# instance fields
.field public final t:Lcom/google/firebase/firestore/remote/i;

.field public u:Z

.field public v:Lcom/google/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/p;->w:Lcom/google/protobuf/u;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/p$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lk7/s0;->p()Lc9/f1;

    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lh6/j$d;->t:Lh6/j$d;

    .line 7
    sget-object v5, Lh6/j$d;->s:Lh6/j$d;

    .line 9
    sget-object v6, Lh6/j$d;->u:Lh6/j$d;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/g;Lc9/f1;Lh6/j;Lh6/j$d;Lh6/j$d;Lh6/j$d;Lcom/google/firebase/firestore/remote/k$b;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 21
    sget-object p1, Lcom/google/firebase/firestore/remote/p;->w:Lcom/google/protobuf/u;

    .line 23
    iput-object p1, v0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 25
    iput-object p3, v0, Lcom/google/firebase/firestore/remote/p;->t:Lcom/google/firebase/firestore/remote/i;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->a()V

    .line 4
    return-void
.end method

.method public bridge synthetic isOpen()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStarted()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lk7/r2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/p;->v(Lk7/r2;)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lk7/r2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/p;->w(Lk7/r2;)V

    .line 6
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/p;->z(Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 4
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->start()V

    .line 7
    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->stop()V

    .line 4
    return-void
.end method

.method public t()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 3
    return v0
.end method

.method public v(Lk7/r2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk7/r2;->c2()Lcom/google/protobuf/u;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 12
    check-cast p1, Lcom/google/firebase/firestore/remote/p$a;

    .line 14
    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/p$a;->d()V

    .line 17
    return-void
.end method

.method public w(Lk7/r2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lk7/r2;->c2()Lcom/google/protobuf/u;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 9
    invoke-virtual {v0}, Lh6/v;->e()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/p;->t:Lcom/google/firebase/firestore/remote/i;

    .line 14
    invoke-virtual {p1}, Lk7/r2;->J0()Lcom/google/protobuf/g4;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lk7/r2;->s1()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_31

    .line 34
    invoke-virtual {p1, v3}, Lk7/r2;->x1(I)Lk7/t2;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/p;->t:Lcom/google/firebase/firestore/remote/i;

    .line 40
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/i;->p(Lk7/t2;Ld6/w;)Le6/i;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 52
    check-cast p1, Lcom/google/firebase/firestore/remote/p$a;

    .line 54
    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/p$a;->c(Ld6/w;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public x(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/u;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 9
    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/p;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "Writing handshake requires an opened stream"

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const-string v2, "Handshake already completed"

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lk7/p2;->Tf()Lk7/p2$b;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/p;->t:Lcom/google/firebase/firestore/remote/i;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk7/p2$b;->Gf(Ljava/lang/String;)Lk7/p2$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk7/p2;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/a;->s(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/p;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/p;->u:Z

    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lk7/p2;->Tf()Lk7/p2$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le6/f;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/p;->t:Lcom/google/firebase/firestore/remote/i;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(Le6/f;)Lk7/m2;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lk7/p2$b;->wf(Lk7/m2;)Lk7/p2$b;

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/p;->v:Lcom/google/protobuf/u;

    .line 54
    invoke-virtual {v0, p1}, Lk7/p2$b;->Kf(Lcom/google/protobuf/u;)Lk7/p2$b;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lk7/p2;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->s(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
