.class public final Lcom/google/firebase/firestore/remote/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/firestore/remote/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/j$c;
    }
.end annotation


# static fields
.field public static final m:I = 0xa

.field public static final n:Ljava/lang/String; = "RemoteStore"


# instance fields
.field public final a:Ld6/f;

.field public final b:Lcom/google/firebase/firestore/remote/j$c;

.field public final c:Lc6/l0;

.field public final d:Lcom/google/firebase/firestore/remote/f;

.field public final e:Lcom/google/firebase/firestore/remote/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc6/r4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/firebase/firestore/remote/h;

.field public h:Z

.field public final i:Lcom/google/firebase/firestore/remote/o;

.field public final j:Lcom/google/firebase/firestore/remote/p;

.field public k:Lcom/google/firebase/firestore/remote/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/f;Lcom/google/firebase/firestore/remote/j$c;Lc6/l0;Lcom/google/firebase/firestore/remote/f;Lh6/j;Lcom/google/firebase/firestore/remote/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->a:Ld6/f;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    .line 15
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/j;->e:Lcom/google/firebase/firestore/remote/e;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 31
    new-instance p1, Lcom/google/firebase/firestore/remote/h;

    .line 33
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p3, Lg6/g0;

    .line 38
    invoke-direct {p3, p2}, Lg6/g0;-><init>(Lcom/google/firebase/firestore/remote/j$c;)V

    .line 41
    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/h;-><init>(Lh6/j;Lcom/google/firebase/firestore/remote/h$a;)V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 46
    new-instance p1, Lcom/google/firebase/firestore/remote/j$a;

    .line 48
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/j$a;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    .line 51
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/f;->e(Lcom/google/firebase/firestore/remote/o$a;)Lcom/google/firebase/firestore/remote/o;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 57
    new-instance p1, Lcom/google/firebase/firestore/remote/j$b;

    .line 59
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/j$b;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    .line 62
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/f;->f(Lcom/google/firebase/firestore/remote/p$a;)Lcom/google/firebase/firestore/remote/p;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 68
    new-instance p1, Lg6/h0;

    .line 70
    invoke-direct {p1, p0, p5}, Lg6/h0;-><init>(Lcom/google/firebase/firestore/remote/j;Lh6/j;)V

    .line 73
    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/e;->a(Lh6/r;)V

    .line 76
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/e$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/remote/e$a;->q:Lcom/google/firebase/firestore/remote/e$a;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h;->c()La6/z0;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La6/z0;->q:La6/z0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    sget-object v0, Lcom/google/firebase/firestore/remote/e$a;->p:Lcom/google/firebase/firestore/remote/e$a;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 35
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/h;->c()La6/z0;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, La6/z0;->r:La6/z0;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string v0, "RemoteStore"

    .line 62
    const-string v1, "Restarting streams for network reachability change."

    .line 64
    invoke-static {v0, v1, p1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->H()V

    .line 70
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/j;Lh6/j;Lcom/google/firebase/firestore/remote/e$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lg6/f0;

    .line 6
    invoke-direct {v0, p0, p2}, Lg6/f0;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/e$a;)V

    .line 9
    invoke-virtual {p1, v0}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->y()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/j;Ld6/w;Lcom/google/firebase/firestore/remote/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->w(Ld6/w;Lcom/google/firebase/firestore/remote/m;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/j;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->x(Lc9/b2;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/j;)Lcom/google/firebase/firestore/remote/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/remote/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->C()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/j;Ld6/w;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->D(Ld6/w;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/remote/j;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->B(Lc9/b2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lc9/b2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const-string v4, "Handling write error with status OK."

    .line 12
    invoke-static {v0, v4, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->i(Lc9/b2;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->t()Lcom/google/protobuf/u;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lh6/l0;->y(Lcom/google/protobuf/u;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object v0, v3, v2

    .line 36
    aput-object p1, v3, v1

    .line 38
    const-string p1, "RemoteStore"

    .line 40
    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 42
    invoke-static {p1, v0, v3}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/remote/p;->w:Lcom/google/protobuf/u;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/p;->x(Lcom/google/protobuf/u;)V

    .line 52
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 54
    invoke-virtual {p1, v0}, Lc6/l0;->a0(Lcom/google/protobuf/u;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final B(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->M()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 18
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->u()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->z(Lc9/b2;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->A(Lc9/b2;)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->M()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->Q()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/p;->t()Lcom/google/protobuf/u;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc6/l0;->a0(Lcom/google/protobuf/u;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le6/g;

    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 32
    invoke-virtual {v1}, Le6/g;->h()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/p;->z(Ljava/util/List;)V

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-void
.end method

.method public final D(Ld6/w;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/w;",
            "Ljava/util/List<",
            "Le6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/g;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/p;->t()Lcom/google/protobuf/u;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, p2, v1}, Le6/h;->a(Le6/g;Ld6/w;Ljava/util/List;Lcom/google/protobuf/u;)Le6/h;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 21
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/j$c;->e(Le6/h;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    .line 27
    return-void
.end method

.method public E(Lc6/r4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->P()V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->isOpen()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->K(Lc6/r4;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final F(Lcom/google/firebase/firestore/remote/m$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->a()Lc9/b2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "Processing target error without a cause"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->d()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_49

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_19

    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/n;->q(I)V

    .line 60
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->a()Lc9/b2;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/j$c;->f(ILc9/b2;)V

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    return-void
.end method

.method public final G(Ld6/w;)V
    .registers 11

    .line 1
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 3
    invoke-virtual {p1, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 14
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/n;->c(Ld6/w;)Lg6/e0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lg6/e0;->d()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5f

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lg6/i0;

    .line 53
    invoke-virtual {v3}, Lg6/i0;->e()Lcom/google/protobuf/u;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_22

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lc6/r4;

    .line 80
    if-eqz v4, :cond_22

    .line 82
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 84
    invoke-virtual {v3}, Lg6/i0;->e()Lcom/google/protobuf/u;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, p1}, Lc6/r4;->k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_22

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lg6/e0;->e()Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b6

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v5

    .line 130
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lc6/r4;

    .line 138
    if-eqz v3, :cond_6b

    .line 140
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 142
    sget-object v6, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 144
    invoke-virtual {v3}, Lc6/r4;->f()Ld6/w;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v6, v7}, Lc6/r4;->k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/remote/j;->J(I)V

    .line 158
    move-object v2, v3

    .line 159
    new-instance v3, Lc6/r4;

    .line 161
    invoke-virtual {v2}, Lc6/r4;->g()La6/g1;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lc6/r4;->e()J

    .line 168
    move-result-wide v6

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lc6/l1;

    .line 176
    invoke-direct/range {v3 .. v8}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;)V

    .line 179
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/j;->K(Lc6/r4;)V

    .line 182
    goto :goto_6b

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 185
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/j$c;->d(Lg6/e0;)V

    .line 188
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 9
    sget-object v1, La6/z0;->p:La6/z0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    .line 27
    return-void
.end method

.method public I(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/f;->m(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    const-string p2, "Failed to get result from server."

    .line 18
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/n;->o(I)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/o;->v(I)V

    .line 11
    return-void
.end method

.method public final K(Lc6/r4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 3
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/n;->o(I)V

    .line 10
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ld6/w;->q:Ld6/w;

    .line 26
    invoke-virtual {v0, v1}, Ld6/w;->a(Ld6/w;)I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_33

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/j;->b(I)Ll5/f;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ll5/f;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lc6/r4;->i(Ljava/lang/Integer;)Lc6/r4;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/o;->w(Lc6/r4;)V

    .line 57
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->isStarted()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->isStarted()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public N()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "RemoteStore"

    .line 6
    const-string v3, "Shutting down"

    .line 8
    invoke-static {v2, v3, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->e:Lcom/google/firebase/firestore/remote/e;

    .line 13
    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/e;->shutdown()V

    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->n()V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 28
    sget-object v1, La6/z0;->p:La6/z0;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 33
    return-void
.end method

.method public O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    .line 4
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/firebase/firestore/remote/n;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->a:Ld6/f;

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/n;-><init>(Ld6/f;Lcom/google/firebase/firestore/remote/n$c;)V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->start()V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h;->e()V

    .line 32
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->M()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->start()V

    .line 18
    return-void
.end method

.method public R(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc6/r4;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    aput-object v3, v2, v1

    .line 28
    const-string v1, "stopListening called on target no currently watched: %d"

    .line 30
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->isOpen()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->J(I)V

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4e

    .line 52
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/o;->isOpen()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_41

    .line 60
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/a;->m()V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 74
    sget-object v0, La6/z0;->p:La6/z0;

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public a(I)Lc6/r4;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc6/r4;

    .line 13
    return-object p1
.end method

.method public b(I)Ll5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/j$c;->b(I)Ll5/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Le6/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->isOpen()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->u()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 36
    invoke-virtual {p1}, Le6/g;->h()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/p;->z(Ljava/util/List;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 3
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 4
    return-void
.end method

.method public p()La6/k1;
    .registers 3

    .line 1
    new-instance v0, La6/k1;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    .line 5
    invoke-direct {v0, v1}, La6/k1;-><init>(Lcom/google/firebase/firestore/remote/f;)V

    .line 8
    return-object v0
.end method

.method public q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 9
    sget-object v1, La6/z0;->r:La6/z0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 14
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->stop()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->stop()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 35
    const-string v0, "RemoteStore"

    .line 37
    const-string v2, "Stopping write stream with %d pending writes"

    .line 39
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->o()V

    .line 50
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 14
    invoke-virtual {v1}, Lc6/l0;->J()Lcom/google/protobuf/u;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/p;->x(Lcom/google/protobuf/u;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->P()V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 33
    sget-object v1, La6/z0;->p:La6/z0;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 38
    :goto_25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    .line 41
    :cond_28
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le6/g;

    .line 19
    invoke-virtual {v0}, Le6/g;->e()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 31
    invoke-virtual {v1, v0}, Lc6/l0;->M(I)Le6/g;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->m()V

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/j;->l(Le6/g;)V

    .line 54
    invoke-virtual {v0}, Le6/g;->e()I

    .line 57
    move-result v0

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->M()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->Q()V

    .line 68
    :cond_43
    return-void
.end method

.method public u()V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 6
    sget-object v1, La6/z0;->q:La6/z0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 11
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "RemoteStore"

    .line 12
    const-string v2, "Restarting streams for new credential."

    .line 14
    invoke-static {v1, v2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->H()V

    .line 20
    :cond_13
    return-void
.end method

.method public final w(Ld6/w;Lcom/google/firebase/firestore/remote/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 3
    sget-object v1, La6/z0;->q:La6/z0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/m$d;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/google/firebase/firestore/remote/m$d;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_3b

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/m$d;->b()Lcom/google/firebase/firestore/remote/m$e;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/firebase/firestore/remote/m$e;->r:Lcom/google/firebase/firestore/remote/m$e;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/m$d;->a()Lc9/b2;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3b

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/j;->F(Lcom/google/firebase/firestore/remote/m$d;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/m$b;

    .line 62
    if-eqz v2, :cond_47

    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 66
    check-cast p2, Lcom/google/firebase/firestore/remote/m$b;

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/n;->i(Lcom/google/firebase/firestore/remote/m$b;)V

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/m$c;

    .line 74
    if-eqz v2, :cond_53

    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 78
    check-cast p2, Lcom/google/firebase/firestore/remote/m$c;

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/n;->j(Lcom/google/firebase/firestore/remote/m$c;)V

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/n;

    .line 93
    check-cast p2, Lcom/google/firebase/firestore/remote/m$d;

    .line 95
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/n;->k(Lcom/google/firebase/firestore/remote/m$d;)V

    .line 98
    :goto_61
    sget-object p2, Ld6/w;->q:Ld6/w;

    .line 100
    invoke-virtual {p1, p2}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_78

    .line 106
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j;->c:Lc6/l0;

    .line 108
    invoke-virtual {p2}, Lc6/l0;->I()Ld6/w;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ld6/w;->a(Ld6/w;)I

    .line 115
    move-result p2

    .line 116
    if-ltz p2, :cond_78

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->G(Ld6/w;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final x(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 18
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->o()V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/h;->d(Lc9/b2;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->P()V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    .line 41
    sget-object v0, La6/z0;->p:La6/z0;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->h(La6/z0;)V

    .line 46
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6/r4;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/j;->K(Lc6/r4;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final z(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Handling write error with status OK."

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->k(Lc9/b2;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le6/g;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/p;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/p;->a()V

    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    .line 36
    invoke-virtual {v0}, Le6/g;->e()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/j$c;->c(ILc9/b2;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    .line 46
    :cond_2d
    return-void
.end method
