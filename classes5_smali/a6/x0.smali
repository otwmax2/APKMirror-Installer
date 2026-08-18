.class public La6/x0;
.super La6/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La6/j;-><init>(Lcom/google/firebase/firestore/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(La6/j$a;)La6/o;
    .registers 3

    .line 1
    new-instance p1, La6/o;

    .line 3
    invoke-virtual {p0}, La6/j;->r()La6/f1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, La6/o;-><init>(La6/f1;)V

    .line 10
    return-object p1
.end method

.method public b(La6/j$a;)Lc6/p4;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(La6/j$a;)Lc6/l;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(La6/j$a;)Lc6/l0;
    .registers 5

    .line 1
    new-instance v0, Lc6/l0;

    .line 3
    invoke-virtual {p0}, La6/j;->o()Lc6/i1;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lc6/k1;

    .line 9
    invoke-direct {v2}, Lc6/k1;-><init>()V

    .line 12
    iget-object p1, p1, La6/j$a;->d:Ly5/k;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lc6/l0;-><init>(Lc6/i1;Lc6/k1;Ly5/k;)V

    .line 17
    return-object v0
.end method

.method public e(La6/j$a;)Lc6/i1;
    .registers 4

    .line 1
    iget-object p1, p0, La6/j;->a:Lcom/google/firebase/firestore/f;

    .line 3
    invoke-virtual {p0, p1}, La6/x0;->u(Lcom/google/firebase/firestore/f;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 9
    new-instance p1, Lc6/p;

    .line 11
    invoke-virtual {p0}, La6/j;->p()Lcom/google/firebase/firestore/remote/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lc6/p;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    .line 18
    iget-object v0, p0, La6/j;->a:Lcom/google/firebase/firestore/f;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->g()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lc6/r0$b;->c(J)Lc6/r0$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lc6/c1;->p(Lc6/r0$b;Lc6/p;)Lc6/c1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {}, Lc6/c1;->o()Lc6/c1;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(La6/j$a;)Lcom/google/firebase/firestore/remote/j;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    .line 3
    iget-object v1, p1, La6/j$a;->c:La6/l;

    .line 5
    invoke-virtual {v1}, La6/l;->a()Ld6/f;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La6/x0$b;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, La6/x0$b;-><init>(La6/x0;La6/x0$a;)V

    .line 15
    invoke-virtual {p0}, La6/j;->n()Lc6/l0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, La6/j;->j()Lcom/google/firebase/firestore/remote/f;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, La6/j$a;->b:Lh6/j;

    .line 25
    invoke-virtual {p0}, La6/j;->i()Lcom/google/firebase/firestore/remote/e;

    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/j;-><init>(Ld6/f;Lcom/google/firebase/firestore/remote/j$c;Lc6/l0;Lcom/google/firebase/firestore/remote/f;Lh6/j;Lcom/google/firebase/firestore/remote/e;)V

    .line 32
    return-object v0
.end method

.method public g(La6/j$a;)La6/f1;
    .registers 6

    .line 1
    new-instance v0, La6/f1;

    .line 3
    invoke-virtual {p0}, La6/j;->n()Lc6/l0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La6/j;->q()Lcom/google/firebase/firestore/remote/j;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, La6/j$a;->d:Ly5/k;

    .line 13
    iget p1, p1, La6/j$a;->e:I

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, La6/f1;-><init>(Lc6/l0;Lcom/google/firebase/firestore/remote/j;Ly5/k;I)V

    .line 18
    return-object v0
.end method

.method public final u(Lcom/google/firebase/firestore/f;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->f()Lx5/e1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->f()Lx5/e1;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/google/firebase/firestore/i;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->f()Lx5/e1;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->a()Lx5/f1;

    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/google/firebase/firestore/k;

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method
