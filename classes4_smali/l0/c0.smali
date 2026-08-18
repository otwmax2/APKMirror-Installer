.class public final Ll0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ll0/a0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:Ll0/b0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/c0;->p:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll0/c0;->r:Lmb/n2;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    :goto_d
    sget-object v2, Lmb/d2;->p:Lmb/d2;

    .line 16
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Ll0/c0$a;

    .line 26
    invoke-direct {v5, p0, v1}, Ll0/c0$a;-><init>(Ll0/c0;Lda/f;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ll0/c0;->r:Lmb/n2;

    .line 38
    iput-object v1, p0, Ll0/c0;->q:Ll0/a0;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_b

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_b

    .line 43
    throw v0
.end method

.method public final declared-synchronized b(Lmb/z0;)Ll0/a0;
    .registers 5
    .param p1  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/z0<",
            "+",
            "Ll0/q;",
            ">;)",
            "Ll0/a0;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll0/c0;->q:Ll0/a0;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {}, Lr0/o0;->k()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-boolean v1, p0, Ll0/c0;->t:Z

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ll0/c0;->t:Z

    .line 19
    invoke-virtual {v0, p1}, Ll0/a0;->b(Lmb/z0;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Ll0/c0;->r:Lmb/n2;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    :cond_22
    iput-object v1, p0, Ll0/c0;->r:Lmb/n2;

    .line 37
    new-instance v0, Ll0/a0;

    .line 39
    iget-object v1, p0, Ll0/c0;->p:Landroid/view/View;

    .line 41
    invoke-direct {v0, v1, p1}, Ll0/a0;-><init>(Landroid/view/View;Lmb/z0;)V

    .line 44
    iput-object v0, p0, Ll0/c0;->q:Ll0/a0;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_17

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_17

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()Ll0/q;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll0/c0;->q:Ll0/a0;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Ll0/a0;->a()Lmb/z0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v0}, Lr0/g;->a(Lmb/z0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll0/q;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_12

    .line 25
    throw v0
.end method

.method public final declared-synchronized d(Ll0/a0;)Z
    .registers 3
    .param p1  # Ll0/a0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll0/c0;->q:Ll0/a0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final e(Ll0/b0;)V
    .registers 3
    .param p1  # Ll0/b0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/c0;->s:Ll0/b0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ll0/b0;->dispose()V

    .line 8
    :cond_7
    iput-object p1, p0, Ll0/c0;->s:Ll0/b0;

    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Ll0/c0;->s:Ll0/b0;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll0/c0;->t:Z

    .line 9
    invoke-virtual {p1}, Ll0/b0;->c()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Ll0/c0;->s:Ll0/b0;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ll0/b0;->dispose()V

    .line 8
    :cond_7
    return-void
.end method
