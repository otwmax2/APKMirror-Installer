.class public Ld5/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/p$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "user-data"

.field public static final i:Ljava/lang/String; = "keys"

.field public static final j:Ljava/lang/String; = "internal-keys"

.field public static final k:Ljava/lang/String; = "rollouts-state"

.field public static final l:I = 0x40
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final m:I = 0x400
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final n:I = 0x2000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final o:I = 0x80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ld5/g;

.field public final b:Lc5/n;

.field public c:Ljava/lang/String;

.field public final d:Ld5/p$a;

.field public final e:Ld5/p$a;

.field public final f:Ld5/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh5/g;Lc5/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld5/p$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld5/p$a;-><init>(Ld5/p;Z)V

    .line 10
    iput-object v0, p0, Ld5/p;->d:Ld5/p$a;

    .line 12
    new-instance v0, Ld5/p$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ld5/p$a;-><init>(Ld5/p;Z)V

    .line 18
    iput-object v0, p0, Ld5/p;->e:Ld5/p$a;

    .line 20
    new-instance v0, Ld5/k;

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-direct {v0, v2}, Ld5/k;-><init>(I)V

    .line 27
    iput-object v0, p0, Ld5/p;->f:Ld5/k;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 35
    iput-object v0, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    iput-object p1, p0, Ld5/p;->c:Ljava/lang/String;

    .line 39
    new-instance p1, Ld5/g;

    .line 41
    invoke-direct {p1, p2}, Ld5/g;-><init>(Lh5/g;)V

    .line 44
    iput-object p1, p0, Ld5/p;->a:Ld5/g;

    .line 46
    iput-object p3, p0, Ld5/p;->b:Lc5/n;

    .line 48
    return-void
.end method

.method public static synthetic a(Ld5/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld5/p;->n()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ld5/p;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld5/p;->a:Ld5/g;

    .line 3
    iget-object p0, p0, Ld5/p;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0, p1}, Ld5/g;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static synthetic c(Ld5/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld5/p;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Ld5/p;->a:Ld5/g;

    .line 9
    invoke-virtual {p0}, Ld5/p;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ld5/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Ld5/p;->a:Ld5/g;

    .line 24
    invoke-virtual {v0, p1, p2}, Ld5/g;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_25

    .line 33
    iget-object p0, p0, Ld5/p;->a:Ld5/g;

    .line 35
    invoke-virtual {p0, p1, p3}, Ld5/g;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic d(Ld5/p;)Lc5/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ld5/p;->b:Lc5/n;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ld5/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld5/p;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Ld5/p;)Ld5/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ld5/p;->a:Ld5/g;

    .line 3
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lh5/g;Lc5/n;)Ld5/p;
    .registers 6

    .line 1
    new-instance v0, Ld5/g;

    .line 3
    invoke-direct {v0, p1}, Ld5/g;-><init>(Lh5/g;)V

    .line 6
    new-instance v1, Ld5/p;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Ld5/p;-><init>(Ljava/lang/String;Lh5/g;Lc5/n;)V

    .line 11
    iget-object p1, v1, Ld5/p;->d:Ld5/p$a;

    .line 13
    iget-object p1, p1, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld5/e;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Ld5/g;->j(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ld5/e;->e(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Ld5/p;->e:Ld5/p$a;

    .line 31
    iget-object p1, p1, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld5/e;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Ld5/g;->j(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ld5/e;->e(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Ld5/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    iget-object p1, v1, Ld5/p;->f:Ld5/k;

    .line 58
    invoke-virtual {v0, p0}, Ld5/g;->k(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ld5/k;->c(Ljava/util/List;)Z

    .line 65
    return-object v1
.end method

.method public static m(Ljava/lang/String;Lh5/g;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ld5/g;

    .line 3
    invoke-direct {v0, p1}, Ld5/g;-><init>(Lh5/g;)V

    .line 6
    invoke-virtual {v0, p0}, Ld5/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->d:Ld5/p$a;

    .line 3
    invoke-virtual {v0}, Ld5/p$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p1, p0, Ld5/p;->d:Ld5/p$a;

    .line 9
    invoke-virtual {p1}, Ld5/p$a;->b()Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Ld5/p;->d:Ld5/p$a;

    .line 16
    invoke-virtual {v0}, Ld5/p$a;->b()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x400

    .line 40
    if-eqz v2, :cond_59

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static {v4, v3}, Ld5/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x40

    .line 64
    if-lt v5, v6, :cond_4b

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_21

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Ld5/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_21

    .line 90
    :cond_59
    if-lez v0, :cond_7b

    .line 92
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "Ignored "

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " keys when adding event specific keys. Maximum allowable: "

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 124
    :cond_7b
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->e:Ld5/p$a;

    .line 3
    invoke-virtual {v0}, Ld5/p$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$f$d$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->f:Ld5/k;

    .line 3
    invoke-virtual {v0}, Ld5/k;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0}, Ld5/p;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    if-eqz v2, :cond_24

    .line 30
    iget-object v0, p0, Ld5/p;->a:Ld5/g;

    .line 32
    iget-object v2, p0, Ld5/p;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Ld5/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_17

    .line 39
    throw v1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld5/p;->d:Ld5/p$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/p$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->d:Ld5/p$a;

    .line 3
    invoke-virtual {v0, p1}, Ld5/p$a;->f(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld5/p;->e:Ld5/p$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/p$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld5/p;->c:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ld5/p;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ld5/p;->d:Ld5/p$a;

    .line 8
    invoke-virtual {v1}, Ld5/p$a;->b()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ld5/p;->f:Ld5/k;

    .line 14
    invoke-virtual {v2}, Ld5/k;->b()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ld5/p;->b:Lc5/n;

    .line 20
    iget-object v3, v3, Lc5/n;->b:Lc5/j;

    .line 22
    new-instance v4, Ld5/m;

    .line 24
    invoke-direct {v4, p0, p1, v1, v2}, Ld5/m;-><init>(Ld5/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 27
    invoke-virtual {v3, v4}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Ld5/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lb5/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    iget-object v1, p0, Ld5/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_19

    .line 35
    iget-object p1, p0, Ld5/p;->b:Lc5/n;

    .line 37
    iget-object p1, p1, Lc5/n;->b:Lc5/j;

    .line 39
    new-instance v0, Ld5/n;

    .line 41
    invoke-direct {v0, p0}, Ld5/n;-><init>(Ld5/p;)V

    .line 44
    invoke-virtual {p1, v0}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_19

    .line 49
    throw p1
.end method

.method public t(Ljava/util/List;)Z
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/p;->f:Ld5/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld5/p;->f:Ld5/k;

    .line 6
    invoke-virtual {v1, p1}, Ld5/k;->c(Ljava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 12
    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object p1, p0, Ld5/p;->f:Ld5/k;

    .line 19
    invoke-virtual {p1}, Ld5/k;->b()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ld5/p;->b:Lc5/n;

    .line 25
    iget-object v1, v1, Lc5/n;->b:Lc5/j;

    .line 27
    new-instance v2, Ld5/l;

    .line 29
    invoke-direct {v2, p0, p1}, Ld5/l;-><init>(Ld5/p;Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v2}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method
