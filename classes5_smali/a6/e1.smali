.class public La6/e1;
.super La6/x0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La6/x0;-><init>(Lcom/google/firebase/firestore/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(La6/j$a;)Lc6/p4;
    .registers 4

    .line 1
    invoke-virtual {p0}, La6/j;->o()Lc6/i1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc6/i3;

    .line 7
    invoke-virtual {v0}, Lc6/i3;->A()Lc6/o2;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lc6/n0;->b()Lc6/r0;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, La6/j$a;->b:Lh6/j;

    .line 17
    invoke-virtual {p0}, La6/j;->n()Lc6/l0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lc6/r0;->i(Lh6/j;Lc6/l0;)Lc6/r0$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c(La6/j$a;)Lc6/l;
    .registers 5

    .line 1
    new-instance v0, Lc6/l;

    .line 3
    invoke-virtual {p0}, La6/j;->o()Lc6/i1;

    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, La6/j$a;->b:Lh6/j;

    .line 9
    invoke-virtual {p0}, La6/j;->n()Lc6/l0;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lc6/l;-><init>(Lc6/i1;Lh6/j;Lc6/l0;)V

    .line 16
    return-object v0
.end method

.method public e(La6/j$a;)Lc6/i1;
    .registers 8

    .line 1
    new-instance v4, Lc6/p;

    .line 3
    invoke-virtual {p0}, La6/j;->p()Lcom/google/firebase/firestore/remote/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Lc6/p;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    .line 10
    iget-object v0, p0, La6/j;->a:Lcom/google/firebase/firestore/f;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->g()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lc6/r0$b;->c(J)Lc6/r0$b;

    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Lc6/i3;

    .line 22
    iget-object v1, p1, La6/j$a;->a:Landroid/content/Context;

    .line 24
    iget-object v2, p1, La6/j$a;->c:La6/l;

    .line 26
    invoke-virtual {v2}, La6/l;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, La6/j$a;->c:La6/l;

    .line 32
    invoke-virtual {p1}, La6/l;->a()Ld6/f;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct/range {v0 .. v5}, Lc6/i3;-><init>(Landroid/content/Context;Ljava/lang/String;Ld6/f;Lc6/p;Lc6/r0$b;)V

    .line 39
    return-object v0
.end method
