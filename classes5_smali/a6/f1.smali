.class public La6/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/firestore/remote/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f1$c;,
        La6/f1$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "f1"


# instance fields
.field public final a:Lc6/l0;

.field public final b:Lcom/google/firebase/firestore/remote/j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/b1;",
            "La6/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "La6/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La6/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc6/o1;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:La6/h1;

.field public m:Ly5/k;

.field public n:La6/f1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc6/l0;Lcom/google/firebase/firestore/remote/j;Ly5/k;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/f1;->a:Lc6/l0;

    .line 6
    iput-object p2, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 8
    iput p4, p0, La6/f1;->e:I

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, La6/f1;->c:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, La6/f1;->d:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, La6/f1;->g:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, La6/f1;->h:Ljava/util/Map;

    .line 45
    new-instance p1, Lc6/o1;

    .line 47
    invoke-direct {p1}, Lc6/o1;-><init>()V

    .line 50
    iput-object p1, p0, La6/f1;->i:Lc6/o1;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, La6/f1;->j:Ljava/util/Map;

    .line 59
    invoke-static {}, La6/h1;->a()La6/h1;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La6/f1;->l:La6/h1;

    .line 65
    iput-object p3, p0, La6/f1;->m:Ly5/k;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object p1, p0, La6/f1;->k:Ljava/util/Map;

    .line 74
    return-void
.end method


# virtual methods
.method public A(La6/f1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/f1;->n:La6/f1$c;

    .line 3
    return-void
.end method

.method public B(La6/b1;Z)V
    .registers 7

    .line 1
    const-string v0, "stopListening"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La6/d1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, La6/f1;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, La6/d1;->b()I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La6/f1;->d:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_49

    .line 57
    iget-object p1, p0, La6/f1;->a:Lc6/l0;

    .line 59
    invoke-virtual {p1, v0}, Lc6/l0;->Y(I)V

    .line 62
    if-eqz p2, :cond_44

    .line 64
    iget-object p1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->R(I)V

    .line 69
    :cond_44
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 71
    invoke-virtual {p0, v0, p1}, La6/f1;->w(ILc9/b2;)V

    .line 74
    :cond_49
    return-void
.end method

.method public C(La6/b1;)V
    .registers 6

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La6/d1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, La6/d1;->b()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, La6/f1;->d:Ljava/util/Map;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 52
    iget-object p1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->R(I)V

    .line 57
    :cond_38
    return-void
.end method

.method public final D(La6/v0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, La6/v0;->a()Ld6/l;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La6/f1;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    sget-object v0, La6/f1;->o:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 29
    const-string v2, "New document in limbo: %s"

    .line 31
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, La6/f1;->u()V

    .line 42
    :cond_29
    return-void
.end method

.method public E(Lh6/j;Lx5/b2;Lh6/x;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/j;",
            "Lx5/b2;",
            "Lh6/x<",
            "La6/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/o1;

    .line 3
    iget-object v1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, La6/o1;-><init>(Lh6/j;Lcom/google/firebase/firestore/remote/j;Lx5/b2;Lh6/x;)V

    .line 8
    invoke-virtual {v0}, La6/o1;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/v0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_63

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6/v0;

    .line 17
    sget-object v1, La6/f1$a;->a:[I

    .line 19
    invoke-virtual {v0}, La6/v0;->b()La6/v0$a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_56

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v3, :cond_47

    .line 36
    sget-object v1, La6/f1;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, La6/v0;->a()Ld6/l;

    .line 41
    move-result-object v3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    aput-object v3, v2, v4

    .line 46
    const-string v3, "Document no longer in limbo: %s"

    .line 48
    invoke-static {v1, v3, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, La6/v0;->a()Ld6/l;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, La6/f1;->i:Lc6/o1;

    .line 57
    invoke-virtual {v1, v0, p2}, Lc6/o1;->h(Ld6/l;I)V

    .line 60
    iget-object v1, p0, La6/f1;->i:Lc6/o1;

    .line 62
    invoke-virtual {v1, v0}, Lc6/o1;->c(Ld6/l;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 68
    invoke-virtual {p0, v0}, La6/f1;->x(Ld6/l;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_47
    invoke-virtual {v0}, La6/v0;->b()La6/v0$a;

    .line 75
    move-result-object p1

    .line 76
    new-array p2, v2, [Ljava/lang/Object;

    .line 78
    aput-object p1, p2, v4

    .line 80
    const-string p1, "Unknown limbo change type: %s"

    .line 82
    invoke-static {p1, p2}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_56
    iget-object v1, p0, La6/f1;->i:Lc6/o1;

    .line 89
    invoke-virtual {v0}, La6/v0;->a()Ld6/l;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, p2}, Lc6/o1;->a(Ld6/l;I)V

    .line 96
    invoke-virtual {p0, v0}, La6/f1;->D(La6/v0;)V

    .line 99
    goto :goto_4

    .line 100
    :cond_63
    return-void
.end method

.method public G(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writeMutations"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 8
    invoke-virtual {v0, p1}, Lc6/l0;->g0(Ljava/util/List;)Lc6/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc6/n;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p2}, La6/f1;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    invoke-virtual {p1}, Lc6/n;->c()Ll5/d;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 27
    iget-object p1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/j;->t()V

    .line 32
    return-void
.end method

.method public a(La6/z0;)V
    .registers 8

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, La6/f1;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4c

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La6/d1;

    .line 39
    invoke-virtual {v2}, La6/d1;->c()La6/r1;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, La6/r1;->e(La6/z0;)La6/s1;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, La6/s1;->a()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    const-string v5, "OnlineState should not affect limbo documents."

    .line 60
    invoke-static {v3, v5, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, La6/s1;->b()La6/t1;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_14

    .line 69
    invoke-virtual {v2}, La6/s1;->b()La6/t1;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    iget-object v1, p0, La6/f1;->n:La6/f1$c;

    .line 79
    invoke-interface {v1, v0}, La6/f1$c;->c(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, La6/f1;->n:La6/f1$c;

    .line 84
    invoke-interface {v0, p1}, La6/f1$c;->a(La6/z0;)V

    .line 87
    return-void
.end method

.method public b(I)Ll5/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/f1;->h:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/f1$b;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {v0}, La6/f1$b;->a(La6/f1$b;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, La6/f1$b;->c(La6/f1$b;)Ld6/l;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, La6/f1;->d:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6a

    .line 50
    iget-object v1, p0, La6/f1;->d:Ljava/util/Map;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6a

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La6/b1;

    .line 78
    iget-object v2, p0, La6/f1;->c:Ljava/util/Map;

    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_41

    .line 86
    iget-object v2, p0, La6/f1;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La6/d1;

    .line 94
    invoke-virtual {v1}, La6/d1;->c()La6/r1;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, La6/r1;->l()Ll5/f;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ll5/f;->j(Ll5/f;)Ll5/f;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    return-object v0
.end method

.method public c(ILc9/b2;)V
    .registers 7

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 8
    invoke-virtual {v0, p1}, Lc6/l0;->X(I)Ll5/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll5/d;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_26

    .line 18
    invoke-virtual {v0}, Ll5/d;->f()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld6/l;

    .line 24
    invoke-virtual {v1}, Ld6/l;->l()Ld6/u;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 34
    const-string v1, "Write failed at %s"

    .line 36
    invoke-virtual {p0, p2, v1, v2}, La6/f1;->s(Lc9/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2}, La6/f1;->t(ILc9/b2;)V

    .line 42
    invoke-virtual {p0, p1}, La6/f1;->y(I)V

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 49
    return-void
.end method

.method public d(Lg6/e0;)V
    .registers 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lg6/e0;->d()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_99

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg6/i0;

    .line 42
    iget-object v3, p0, La6/f1;->h:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La6/f1$b;

    .line 50
    if-eqz v2, :cond_11

    .line 52
    invoke-virtual {v1}, Lg6/i0;->b()Ll5/f;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ll5/f;->size()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lg6/i0;->c()Ll5/f;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ll5/f;->size()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, Lg6/i0;->d()Ll5/f;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ll5/f;->size()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gt v3, v4, :cond_53

    .line 82
    move v3, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v5

    .line 85
    :goto_54
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {v3, v6, v7}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lg6/i0;->b()Ll5/f;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ll5/f;->size()I

    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_69

    .line 102
    invoke-static {v2, v4}, La6/f1$b;->b(La6/f1$b;Z)Z

    .line 105
    goto :goto_11

    .line 106
    :cond_69
    invoke-virtual {v1}, Lg6/i0;->c()Ll5/f;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ll5/f;->size()I

    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_7f

    .line 116
    invoke-static {v2}, La6/f1$b;->a(La6/f1$b;)Z

    .line 119
    move-result v1

    .line 120
    const-string v2, "Received change for limbo target document without add."

    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {v1, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    goto :goto_11

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lg6/i0;->d()Ll5/f;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ll5/f;->size()I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_11

    .line 138
    invoke-static {v2}, La6/f1$b;->a(La6/f1$b;)Z

    .line 141
    move-result v1

    .line 142
    const-string v3, "Received remove for limbo target document without add."

    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v2, v5}, La6/f1$b;->b(La6/f1$b;Z)Z

    .line 152
    goto/16 :goto_11

    .line 154
    :cond_99
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 156
    invoke-virtual {v0, p1}, Lc6/l0;->y(Lg6/e0;)Ll5/d;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, p1}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 163
    return-void
.end method

.method public e(Le6/h;)V
    .registers 4

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le6/g;->e()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, La6/f1;->t(ILc9/b2;)V

    .line 18
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le6/g;->e()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, La6/f1;->y(I)V

    .line 29
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 31
    invoke-virtual {v0, p1}, Lc6/l0;->w(Le6/h;)Ll5/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 38
    return-void
.end method

.method public f(ILc9/b2;)V
    .registers 10

    .line 1
    const-string v0, "handleRejectedListen"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->h:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La6/f1$b;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v0}, La6/f1$b;->c(La6/f1$b;)Ld6/l;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_46

    .line 28
    iget-object p2, p0, La6/f1;->g:Ljava/util/Map;

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, La6/f1;->h:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, La6/f1;->u()V

    .line 45
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 47
    invoke-static {v0, v2}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v6

    .line 59
    new-instance v1, Lg6/e0;

    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lg6/e0;-><init>(Ld6/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 67
    invoke-virtual {p0, v1}, La6/f1;->d(Lg6/e0;)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 73
    invoke-virtual {v0, p1}, Lc6/l0;->Y(I)V

    .line 76
    invoke-virtual {p0, p1, p2}, La6/f1;->w(ILc9/b2;)V

    .line 79
    return-void
.end method

.method public final g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/f1;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, La6/f1;->m:Ly5/k;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, La6/f1;->j:Ljava/util/Map;

    .line 20
    iget-object v2, p0, La6/f1;->m:Ly5/k;

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/f1;->n:La6/f1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    aput-object p1, v2, v1

    .line 14
    const-string p1, "Trying to call %s before setting callback"

    .line 16
    invoke-static {v0, p1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final i(Ll5/d;Lg6/e0;)V
    .registers 12
    .param p2  # Lg6/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;",
            "Lg6/e0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, La6/f1;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La6/d1;

    .line 39
    invoke-virtual {v3}, La6/d1;->c()La6/r1;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, La6/r1;->h(Ll5/d;)La6/r1$b;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, La6/r1$b;->b()Z

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_47

    .line 54
    iget-object v6, p0, La6/f1;->a:Lc6/l0;

    .line 56
    invoke-virtual {v3}, La6/d1;->a()La6/b1;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8, v7}, Lc6/l0;->D(La6/b1;Z)Lc6/m1;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lc6/m1;->a()Ll5/d;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, La6/r1;->i(Ll5/d;La6/r1$b;)La6/r1$b;

    .line 71
    move-result-object v5

    .line 72
    :cond_47
    if-nez p2, :cond_4b

    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lg6/e0;->d()Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, La6/d1;->b()I

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lg6/i0;

    .line 94
    :goto_5d
    if-eqz p2, :cond_72

    .line 96
    invoke-virtual {p2}, Lg6/e0;->e()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, La6/d1;->b()I

    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_72

    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_72
    invoke-virtual {v3}, La6/d1;->c()La6/r1;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v4, v7}, La6/r1;->d(La6/r1$b;Lg6/i0;Z)La6/s1;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, La6/s1;->a()Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, La6/d1;->b()I

    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0, v5, v6}, La6/f1;->F(Ljava/util/List;I)V

    .line 134
    invoke-virtual {v4}, La6/s1;->b()La6/t1;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_14

    .line 140
    invoke-virtual {v4}, La6/s1;->b()La6/t1;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v3}, La6/d1;->b()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, La6/s1;->b()La6/t1;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lc6/m0;->a(ILa6/t1;)Lc6/m0;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto/16 :goto_14

    .line 164
    :cond_a3
    iget-object p1, p0, La6/f1;->n:La6/f1$c;

    .line 166
    invoke-interface {p1, v0}, La6/f1$c;->c(Ljava/util/List;)V

    .line 169
    iget-object p1, p0, La6/f1;->a:Lc6/l0;

    .line 171
    invoke-virtual {p1, v1}, Lc6/l0;->U(Ljava/util/List;)V

    .line 174
    return-void
.end method

.method public final j(Lc9/b2;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc9/b2;->q()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {p1}, Lc9/b2;->q()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 18
    :goto_11
    sget-object v1, Lc9/b2$b;->A:Lc9/b2$b;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1f

    .line 23
    const-string v1, "requires an index"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    sget-object p1, Lc9/b2$b;->y:Lc9/b2$b;

    .line 34
    if-ne v0, p1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, La6/f1;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_39

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 47
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 49
    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 57
    goto :goto_20

    .line 58
    :cond_39
    iget-object v0, p0, La6/f1;->k:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method

.method public l()Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, La6/f1;->g:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public n(Ly5/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/f1;->m:Ly5/k;

    .line 3
    invoke-virtual {v0, p1}, Ly5/k;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, La6/f1;->m:Ly5/k;

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, La6/f1;->k()V

    .line 14
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 16
    invoke-virtual {v0, p1}, Lc6/l0;->Q(Ly5/k;)Ll5/d;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 24
    :cond_17
    iget-object p1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/j;->v()V

    .line 29
    return-void
.end method

.method public final o(La6/b1;ILcom/google/protobuf/u;)La6/t1;
    .registers 9

    .line 1
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc6/l0;->D(La6/b1;Z)Lc6/m1;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, La6/t1$a;->p:La6/t1$a;

    .line 10
    iget-object v3, p0, La6/f1;->d:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_38

    .line 23
    iget-object v2, p0, La6/f1;->d:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La6/b1;

    .line 41
    iget-object v3, p0, La6/f1;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La6/d1;

    .line 49
    invoke-virtual {v2}, La6/d1;->c()La6/r1;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, La6/r1;->k()La6/t1$a;

    .line 56
    move-result-object v2

    .line 57
    :cond_38
    sget-object v3, La6/t1$a;->r:La6/t1$a;

    .line 59
    if-ne v2, v3, :cond_3d

    .line 61
    move v4, v1

    .line 62
    :cond_3d
    invoke-static {v4, p3}, Lg6/i0;->a(ZLcom/google/protobuf/u;)Lg6/i0;

    .line 65
    move-result-object p3

    .line 66
    new-instance v2, La6/r1;

    .line 68
    invoke-virtual {v0}, Lc6/m1;->b()Ll5/f;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, La6/r1;-><init>(La6/b1;Ll5/f;)V

    .line 75
    invoke-virtual {v0}, Lc6/m1;->a()Ll5/d;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, La6/r1;->h(Ll5/d;)La6/r1$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, p3}, La6/r1;->c(La6/r1$b;Lg6/i0;)La6/s1;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, La6/s1;->a()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p2}, La6/f1;->F(Ljava/util/List;I)V

    .line 94
    new-instance v0, La6/d1;

    .line 96
    invoke-direct {v0, p1, p2, v2}, La6/d1;-><init>(La6/b1;ILa6/r1;)V

    .line 99
    iget-object v2, p0, La6/f1;->c:Ljava/util/Map;

    .line 101
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, La6/f1;->d:Ljava/util/Map;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_81

    .line 116
    iget-object v0, p0, La6/f1;->d:Ljava/util/Map;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_81
    iget-object v0, p0, La6/f1;->d:Ljava/util/Map;

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p3}, La6/s1;->b()La6/t1;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public p(La6/b1;Z)I
    .registers 6

    .line 1
    const-string v0, "listen"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string v2, "We already listen to query: %s"

    .line 21
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 26
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lc6/l0;->x(La6/g1;)Lc6/r4;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lc6/r4;->h()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v1, v2}, La6/f1;->o(La6/b1;ILcom/google/protobuf/u;)La6/t1;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, La6/f1;->n:La6/f1$c;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, La6/f1$c;->c(Ljava/util/List;)V

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    iget-object p1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->E(Lc6/r4;)V

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lc6/r4;->h()I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public q(La6/b1;)V
    .registers 5

    .line 1
    const-string v0, "listenToRemoteStore"

    .line 3
    invoke-virtual {p0, v0}, La6/f1;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/f1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 18
    const-string v2, "This is the first listen to query: %s"

    .line 20
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 25
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lc6/l0;->x(La6/g1;)Lc6/r4;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/j;->E(Lc6/r4;)V

    .line 38
    return-void
.end method

.method public r(Lz5/f;Lx5/c1;)V
    .registers 14

    .line 1
    const-string v0, "Exception while closing bundle"

    .line 3
    const-string v1, "SyncEngine"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lz5/f;->d()Lz5/e;

    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, La6/f1;->a:Lc6/l0;

    .line 13
    invoke-virtual {v5, v4}, Lc6/l0;->R(Lz5/e;)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2a

    .line 19
    invoke-static {v4}, Lx5/d1;->b(Lz5/e;)Lx5/d1;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2, v4}, Lx5/c1;->i(Lx5/d1;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_28
    .catchall {:try_start_6 .. :try_end_19} :catchall_26

    .line 26
    :try_start_19
    invoke-virtual {p1}, Lz5/f;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-array p2, v3, [Ljava/lang/Object;

    .line 33
    aput-object p1, p2, v2

    .line 35
    invoke-static {v1, v0, p2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    goto :goto_96

    .line 41
    :catch_28
    move-exception v4

    .line 42
    goto :goto_72

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {v4}, Lx5/d1;->a(Lz5/e;)Lx5/d1;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2, v5}, Lx5/c1;->j(Lx5/d1;)V

    .line 50
    new-instance v5, Lz5/d;

    .line 52
    iget-object v6, p0, La6/f1;->a:Lc6/l0;

    .line 54
    invoke-direct {v5, v6, v4}, Lz5/d;-><init>(Lz5/a;Lz5/e;)V

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p1}, Lz5/f;->f()Lz5/c;

    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_51

    .line 65
    invoke-virtual {p1}, Lz5/f;->e()J

    .line 68
    move-result-wide v9

    .line 69
    sub-long v6, v9, v6

    .line 71
    invoke-virtual {v5, v8, v6, v7}, Lz5/d;->a(Lz5/c;J)Lx5/d1;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4f

    .line 77
    invoke-virtual {p2, v6}, Lx5/c1;->j(Lx5/d1;)V

    .line 80
    :cond_4f
    move-wide v6, v9

    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    invoke-virtual {v5}, Lz5/d;->b()Ll5/d;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p0, v5, v6}, La6/f1;->i(Ll5/d;Lg6/e0;)V

    .line 90
    iget-object v5, p0, La6/f1;->a:Lc6/l0;

    .line 92
    invoke-virtual {v5, v4}, Lc6/l0;->c(Lz5/e;)V

    .line 95
    invoke-static {v4}, Lx5/d1;->b(Lz5/e;)Lx5/d1;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, v4}, Lx5/c1;->i(Lx5/d1;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_65} :catch_28
    .catchall {:try_start_2a .. :try_end_65} :catchall_26

    .line 102
    :try_start_65
    invoke-virtual {p1}, Lz5/f;->b()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 105
    return-void

    .line 106
    :catch_69
    move-exception p1

    .line 107
    new-array p2, v3, [Ljava/lang/Object;

    .line 109
    aput-object p1, p2, v2

    .line 111
    invoke-static {v1, v0, p2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_95

    .line 115
    :goto_72
    :try_start_72
    const-string v5, "Firestore"

    .line 117
    const-string v6, "Loading bundle failed : %s"

    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 121
    aput-object v4, v7, v2

    .line 123
    invoke-static {v5, v6, v7}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 128
    const-string v6, "Bundle failed to load"

    .line 130
    sget-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 132
    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p2, v5}, Lx5/c1;->h(Ljava/lang/Exception;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_26

    .line 138
    :try_start_89
    invoke-virtual {p1}, Lz5/f;->b()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_95

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    new-array p2, v3, [Ljava/lang/Object;

    .line 145
    aput-object p1, p2, v2

    .line 147
    invoke-static {v1, v0, p2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_95
    return-void

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {p1}, Lz5/f;->b()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 154
    goto :goto_a2

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    aput-object p1, v3, v2

    .line 160
    invoke-static {v1, v0, v3}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_a2
    throw p2
.end method

.method public final varargs s(Lc9/b2;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, La6/f1;->j(Lc9/b2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, p3, p2

    .line 20
    const-string p1, "Firestore"

    .line 22
    const-string p2, "%s: %s"

    .line 24
    invoke-static {p1, p2, p3}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final t(ILc9/b2;)V
    .registers 5
    .param p2  # Lc9/b2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La6/f1;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, La6/f1;->m:Ly5/k;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    if-eqz v1, :cond_29

    .line 25
    if-eqz p2, :cond_22

    .line 27
    invoke-static {p2}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method

.method public final u()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 9
    iget-object v0, p0, La6/f1;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, La6/f1;->e:I

    .line 17
    if-ge v0, v1, :cond_59

    .line 19
    iget-object v0, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld6/l;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    iget-object v0, p0, La6/f1;->l:La6/h1;

    .line 36
    invoke-virtual {v0}, La6/h1;->c()I

    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, La6/f1;->h:Ljava/util/Map;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La6/f1$b;

    .line 48
    invoke-direct {v3, v1}, La6/f1$b;-><init>(Ld6/l;)V

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, La6/f1;->g:Ljava/util/Map;

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 65
    new-instance v2, Lc6/r4;

    .line 67
    invoke-virtual {v1}, Ld6/l;->l()Ld6/u;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, La6/b1;->b(Ld6/u;)La6/b1;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, La6/b1;->E()La6/g1;

    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v5, -0x1

    .line 81
    sget-object v7, Lc6/l1;->s:Lc6/l1;

    .line 83
    invoke-direct/range {v2 .. v7}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/j;->E(Lc6/r4;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_59
    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    sget-object v0, La6/f1;->o:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 16
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_12
    iget-object v0, p0, La6/f1;->a:Lc6/l0;

    .line 21
    invoke-virtual {v0}, Lc6/l0;->F()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, La6/f1;->k:Ljava/util/Map;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3a

    .line 45
    iget-object v1, p0, La6/f1;->k:Ljava/util/Map;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    iget-object v1, p0, La6/f1;->k:Ljava/util/Map;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final w(ILc9/b2;)V
    .registers 7

    .line 1
    iget-object v0, p0, La6/f1;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_38

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La6/b1;

    .line 29
    iget-object v2, p0, La6/f1;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lc9/b2;->r()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_10

    .line 40
    iget-object v2, p0, La6/f1;->n:La6/f1$c;

    .line 42
    invoke-interface {v2, v1, p2}, La6/f1$c;->b(La6/b1;Lc9/b2;)V

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 51
    const-string v1, "Listen for %s failed"

    .line 53
    invoke-virtual {p0, p2, v1, v2}, La6/f1;->s(Lc9/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    iget-object p2, p0, La6/f1;->d:Ljava/util/Map;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, La6/f1;->i:Lc6/o1;

    .line 68
    invoke-virtual {p2, p1}, Lc6/o1;->e(I)Ll5/f;

    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, La6/f1;->i:Lc6/o1;

    .line 74
    invoke-virtual {v0, p1}, Lc6/o1;->j(I)Ll5/f;

    .line 77
    invoke-virtual {p2}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_68

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ld6/l;

    .line 93
    iget-object v0, p0, La6/f1;->i:Lc6/o1;

    .line 95
    invoke-virtual {v0, p2}, Lc6/o1;->c(Ld6/l;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_50

    .line 101
    invoke-virtual {p0, p2}, La6/f1;->x(Ld6/l;)V

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    return-void
.end method

.method public final x(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/f1;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, La6/f1;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v1, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/j;->R(I)V

    .line 25
    iget-object v1, p0, La6/f1;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, La6/f1;->h:Ljava/util/Map;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, La6/f1;->u()V

    .line 38
    :cond_25
    return-void
.end method

.method public final y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/f1;->k:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    iget-object v0, p0, La6/f1;->k:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v0, p0, La6/f1;->k:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    return-void
.end method

.method public z(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, La6/f1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->I(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
