.class public abstract La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/f;

.field public b:Lg6/d0;

.field public c:Lc6/i1;

.field public d:Lc6/l0;

.field public e:La6/f1;

.field public f:Lcom/google/firebase/firestore/remote/j;

.field public g:La6/o;

.field public h:Lc6/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lc6/p4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg6/d0;

    .line 6
    invoke-direct {v0}, Lg6/d0;-><init>()V

    .line 9
    iput-object v0, p0, La6/j;->b:Lg6/d0;

    .line 11
    iput-object p1, p0, La6/j;->a:Lcom/google/firebase/firestore/f;

    .line 13
    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/f;)La6/j;
    .registers 2
    .param p0  # Lcom/google/firebase/firestore/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/f;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, La6/e1;

    .line 9
    invoke-direct {v0, p0}, La6/e1;-><init>(Lcom/google/firebase/firestore/f;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, La6/x0;

    .line 15
    invoke-direct {v0, p0}, La6/x0;-><init>(Lcom/google/firebase/firestore/f;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(La6/j$a;)La6/o;
.end method

.method public abstract b(La6/j$a;)Lc6/p4;
.end method

.method public abstract c(La6/j$a;)Lc6/l;
.end method

.method public abstract d(La6/j$a;)Lc6/l0;
.end method

.method public abstract e(La6/j$a;)Lc6/i1;
.end method

.method public abstract f(La6/j$a;)Lcom/google/firebase/firestore/remote/j;
.end method

.method public abstract g(La6/j$a;)La6/f1;
.end method

.method public i()Lcom/google/firebase/firestore/remote/e;
    .registers 2

    .line 1
    iget-object v0, p0, La6/j;->b:Lg6/d0;

    .line 3
    invoke-virtual {v0}, Lg6/d0;->f()Lcom/google/firebase/firestore/remote/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/remote/f;
    .registers 2

    .line 1
    iget-object v0, p0, La6/j;->b:Lg6/d0;

    .line 3
    invoke-virtual {v0}, Lg6/d0;->g()Lcom/google/firebase/firestore/remote/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()La6/o;
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->g:La6/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "eventManager not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La6/o;

    .line 14
    return-object v0
.end method

.method public l()Lc6/p4;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/j;->i:Lc6/p4;

    .line 3
    return-object v0
.end method

.method public m()Lc6/l;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/j;->h:Lc6/l;

    .line 3
    return-object v0
.end method

.method public n()Lc6/l0;
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->d:Lc6/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "localStore not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc6/l0;

    .line 14
    return-object v0
.end method

.method public o()Lc6/i1;
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->c:Lc6/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "persistence not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc6/i1;

    .line 14
    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/remote/i;
    .registers 2

    .line 1
    iget-object v0, p0, La6/j;->b:Lg6/d0;

    .line 3
    invoke-virtual {v0}, Lg6/d0;->j()Lcom/google/firebase/firestore/remote/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/remote/j;
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->f:Lcom/google/firebase/firestore/remote/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "remoteStore not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/j;

    .line 14
    return-object v0
.end method

.method public r()La6/f1;
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->e:La6/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La6/f1;

    .line 14
    return-object v0
.end method

.method public s(La6/j$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/j;->b:Lg6/d0;

    .line 3
    invoke-virtual {v0, p1}, Lg6/d0;->k(La6/j$a;)V

    .line 6
    invoke-virtual {p0, p1}, La6/j;->e(La6/j$a;)Lc6/i1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La6/j;->c:Lc6/i1;

    .line 12
    invoke-virtual {v0}, Lc6/i1;->n()V

    .line 15
    invoke-virtual {p0, p1}, La6/j;->d(La6/j$a;)Lc6/l0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La6/j;->d:Lc6/l0;

    .line 21
    invoke-virtual {p0, p1}, La6/j;->f(La6/j$a;)Lcom/google/firebase/firestore/remote/j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La6/j;->f:Lcom/google/firebase/firestore/remote/j;

    .line 27
    invoke-virtual {p0, p1}, La6/j;->g(La6/j$a;)La6/f1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/j;->e:La6/f1;

    .line 33
    invoke-virtual {p0, p1}, La6/j;->a(La6/j$a;)La6/o;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La6/j;->g:La6/o;

    .line 39
    iget-object v0, p0, La6/j;->d:Lc6/l0;

    .line 41
    invoke-virtual {v0}, Lc6/l0;->d0()V

    .line 44
    iget-object v0, p0, La6/j;->f:Lcom/google/firebase/firestore/remote/j;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->O()V

    .line 49
    invoke-virtual {p0, p1}, La6/j;->b(La6/j$a;)Lc6/p4;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/j;->i:Lc6/p4;

    .line 55
    invoke-virtual {p0, p1}, La6/j;->c(La6/j$a;)Lc6/l;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La6/j;->h:Lc6/l;

    .line 61
    return-void
.end method

.method public t(Lg6/d0;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, La6/j;->f:Lcom/google/firebase/firestore/remote/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "cannot set remoteProvider after initialize"

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, La6/j;->b:Lg6/d0;

    .line 18
    return-void
.end method
