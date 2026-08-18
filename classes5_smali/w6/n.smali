.class public Lw6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:Lc4/g;

.field public final e:Lk6/j;

.field public final f:Lw6/f;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/e;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v7, p0, Lw6/n;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    iput-object v0, p0, Lw6/n;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 29
    iput-object p1, p0, Lw6/n;->d:Lc4/g;

    .line 31
    iput-object p3, p0, Lw6/n;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 33
    iput-object p2, p0, Lw6/n;->e:Lk6/j;

    .line 35
    iput-object p4, p0, Lw6/n;->f:Lw6/f;

    .line 37
    iput-object p5, p0, Lw6/n;->g:Landroid/content/Context;

    .line 39
    iput-object v6, p0, Lw6/n;->h:Ljava/lang/String;

    .line 41
    iput-object v8, p0, Lw6/n;->i:Lcom/google/firebase/remoteconfig/internal/e;

    .line 43
    iput-object v9, p0, Lw6/n;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    return-void
.end method

.method public static synthetic a(Lw6/n;Lv6/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/n;->d(Lv6/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lv6/d;)Lv6/e;
    .registers 3
    .param p1  # Lv6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw6/n;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lw6/n;->c()V

    .line 10
    new-instance v0, Lw6/n$a;

    .line 12
    invoke-direct {v0, p0, p1}, Lw6/n$a;-><init>(Lw6/n;Lv6/d;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw6/n;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lw6/n;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->E()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method

.method public final declared-synchronized d(Lv6/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw6/n;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized e(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw6/n;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->B(Z)V

    .line 7
    if-nez p1, :cond_e

    .line 9
    invoke-virtual {p0}, Lw6/n;->c()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method
