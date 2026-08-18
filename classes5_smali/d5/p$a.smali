.class public Ld5/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ld5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ld5/p;


# direct methods
.method public constructor <init>(Ld5/p;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld5/p$a;->d:Ld5/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ld5/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-boolean p2, p0, Ld5/p$a;->c:Z

    .line 16
    new-instance p1, Ld5/e;

    .line 18
    if-eqz p2, :cond_16

    .line 20
    const/16 p2, 0x2000

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p2, 0x400

    .line 25
    :goto_18
    const/16 v0, 0x40

    .line 27
    invoke-direct {p1, v0, p2}, Ld5/e;-><init>(II)V

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 36
    iput-object p2, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    return-void
.end method

.method public static synthetic a(Ld5/p$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld5/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld5/p$a;->d()V

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/e;

    .line 9
    invoke-virtual {v0}, Ld5/e;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Ld5/o;

    .line 3
    invoke-direct {v0, p0}, Ld5/o;-><init>(Ld5/p$a;)V

    .line 6
    iget-object v1, p0, Ld5/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Ld5/p$a;->d:Ld5/p;

    .line 17
    invoke-static {v1}, Ld5/p;->d(Ld5/p;)Lc5/n;

    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lc5/n;->b:Lc5/j;

    .line 23
    invoke-virtual {v1, v0}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    :cond_19
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld5/e;

    .line 18
    invoke-virtual {v0}, Ld5/e;->a()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld5/e;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_22

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v1, p0, Ld5/p$a;->d:Ld5/p;

    .line 43
    invoke-static {v1}, Ld5/p;->f(Ld5/p;)Ld5/g;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ld5/p$a;->d:Ld5/p;

    .line 49
    invoke-static {v2}, Ld5/p;->e(Ld5/p;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, p0, Ld5/p$a;->c:Z

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ld5/g;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_22

    .line 60
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/e;

    .line 10
    invoke-virtual {v0, p1, p2}, Ld5/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object p1, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ld5/e;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_12

    .line 34
    invoke-virtual {p0}, Ld5/p$a;->c()V

    .line 37
    return v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_12

    .line 39
    throw p1
.end method

.method public f(Ljava/util/Map;)V
    .registers 4
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
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/e;

    .line 10
    invoke-virtual {v0, p1}, Ld5/e;->e(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Ld5/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld5/e;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {p0}, Ld5/p$a;->c()V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method
