.class public Lcom/google/firebase/firestore/remote/o;
.super Lcom/google/firebase/firestore/remote/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/a<",
        "Lk7/f1;",
        "Lk7/h1;",
        "Lcom/google/firebase/firestore/remote/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/google/protobuf/u;


# instance fields
.field public final t:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/u;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/o$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lk7/s0;->j()Lc9/f1;

    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lh6/j$d;->r:Lh6/j$d;

    .line 7
    sget-object v5, Lh6/j$d;->q:Lh6/j$d;

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
    iput-object p3, v0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 20
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
    check-cast p1, Lk7/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/o;->t(Lk7/h1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lk7/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/o;->u(Lk7/h1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic start()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->stop()V

    .line 4
    return-void
.end method

.method public t(Lk7/h1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/o;->u(Lk7/h1;)V

    .line 4
    return-void
.end method

.method public u(Lk7/h1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 3
    invoke-virtual {v0}, Lh6/v;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->A(Lk7/h1;)Lcom/google/firebase/firestore/remote/m;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->z(Lk7/h1;)Ld6/w;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 20
    check-cast v1, Lcom/google/firebase/firestore/remote/o$a;

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/o$a;->e(Ld6/w;Lcom/google/firebase/firestore/remote/m;)V

    .line 25
    return-void
.end method

.method public v(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/o;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Unwatching targets requires an open stream"

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lk7/f1;->Jf()Lk7/f1$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lk7/f1$b;->Df(Ljava/lang/String;)Lk7/f1$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lk7/f1$b;->Ff(I)Lk7/f1$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lk7/f1;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->s(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public w(Lc6/r4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/o;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Watching queries requires an open stream"

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lk7/f1;->Jf()Lk7/f1$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lk7/f1$b;->Df(Ljava/lang/String;)Lk7/f1$b;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->V(Lc6/r4;)Lk7/c2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lk7/f1$b;->Cf(Lk7/c2;)Lk7/f1$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->t:Lcom/google/firebase/firestore/remote/i;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->N(Lc6/r4;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {v0, p1}, Lk7/f1$b;->yf(Ljava/util/Map;)Lk7/f1$b;

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk7/f1;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->s(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
