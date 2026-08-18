.class public Lg6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lg6/z;

.field public b:Lcom/google/firebase/firestore/remote/i;

.field public c:Lcom/google/firebase/firestore/remote/g;

.field public d:Lcom/google/firebase/firestore/remote/f;

.field public e:Lcom/google/firebase/firestore/remote/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(La6/j$a;)Lcom/google/firebase/firestore/remote/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/b;

    .line 3
    iget-object p1, p1, La6/j$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/b;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public b(La6/j$a;)Lcom/google/firebase/firestore/remote/f;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 3
    iget-object p1, p1, La6/j$a;->b:Lh6/j;

    .line 5
    invoke-virtual {p0}, Lg6/d0;->j()Lcom/google/firebase/firestore/remote/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg6/d0;->h()Lcom/google/firebase/firestore/remote/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/f;-><init>(Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/g;)V

    .line 16
    return-object v0
.end method

.method public c(La6/j$a;)Lcom/google/firebase/firestore/remote/g;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/g;

    .line 3
    iget-object v1, p1, La6/j$a;->b:Lh6/j;

    .line 5
    iget-object v2, p1, La6/j$a;->f:Ly5/a;

    .line 7
    iget-object v3, p1, La6/j$a;->g:Ly5/a;

    .line 9
    iget-object v4, p1, La6/j$a;->c:La6/l;

    .line 11
    invoke-virtual {v4}, La6/l;->a()Ld6/f;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p1, La6/j$a;->h:Lg6/a0;

    .line 17
    invoke-virtual {p0}, Lg6/d0;->i()Lg6/z;

    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/g;-><init>(Lh6/j;Ly5/a;Ly5/a;Ld6/f;Lg6/a0;Lg6/z;)V

    .line 24
    return-object v0
.end method

.method public d(La6/j$a;)Lg6/z;
    .registers 6

    .line 1
    new-instance v0, Lg6/n;

    .line 3
    iget-object v1, p1, La6/j$a;->f:Ly5/a;

    .line 5
    iget-object v2, p1, La6/j$a;->g:Ly5/a;

    .line 7
    invoke-direct {v0, v1, v2}, Lg6/n;-><init>(Ly5/a;Ly5/a;)V

    .line 10
    new-instance v1, Lg6/z;

    .line 12
    iget-object v2, p1, La6/j$a;->b:Lh6/j;

    .line 14
    iget-object v3, p1, La6/j$a;->a:Landroid/content/Context;

    .line 16
    iget-object p1, p1, La6/j$a;->c:La6/l;

    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, Lg6/z;-><init>(Lh6/j;Landroid/content/Context;La6/l;Lc9/c;)V

    .line 21
    return-object v1
.end method

.method public e(La6/j$a;)Lcom/google/firebase/firestore/remote/i;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/i;

    .line 3
    iget-object p1, p1, La6/j$a;->c:La6/l;

    .line 5
    invoke-virtual {p1}, La6/l;->a()Ld6/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/i;-><init>(Ld6/f;)V

    .line 12
    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/remote/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/d0;->e:Lcom/google/firebase/firestore/remote/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "connectivityMonitor not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/e;

    .line 14
    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/remote/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/d0;->d:Lcom/google/firebase/firestore/remote/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "datastore not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 14
    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/remote/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/d0;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "firestoreChannel not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/g;

    .line 14
    return-object v0
.end method

.method public i()Lg6/z;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/d0;->a:Lg6/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "grpcCallProvider not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg6/z;

    .line 14
    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/remote/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/d0;->b:Lcom/google/firebase/firestore/remote/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "remoteSerializer not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/i;

    .line 14
    return-object v0
.end method

.method public k(La6/j$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg6/d0;->e(La6/j$a;)Lcom/google/firebase/firestore/remote/i;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg6/d0;->b:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {p0, p1}, Lg6/d0;->d(La6/j$a;)Lg6/z;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg6/d0;->a:Lg6/z;

    .line 13
    invoke-virtual {p0, p1}, Lg6/d0;->c(La6/j$a;)Lcom/google/firebase/firestore/remote/g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg6/d0;->c:Lcom/google/firebase/firestore/remote/g;

    .line 19
    invoke-virtual {p0, p1}, Lg6/d0;->b(La6/j$a;)Lcom/google/firebase/firestore/remote/f;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg6/d0;->d:Lcom/google/firebase/firestore/remote/f;

    .line 25
    invoke-virtual {p0, p1}, Lg6/d0;->a(La6/j$a;)Lcom/google/firebase/firestore/remote/e;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg6/d0;->e:Lcom/google/firebase/firestore/remote/e;

    .line 31
    return-void
.end method
