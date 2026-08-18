.class public final Le9/n1$a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le9/s;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public c:Lc9/b2;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final synthetic d:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$a0;->d:Le9/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/n1$a0;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Le9/n1$a0;-><init>(Le9/n1;)V

    return-void
.end method


# virtual methods
.method public a(Le9/o2;)Lc9/b2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o2<",
            "*>;)",
            "Lc9/b2;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/n1$a0;->c:Lc9/b2;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_9

    .line 21
    throw p1
.end method

.method public b(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/n1$a0;->c:Lc9/b2;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iput-object p1, p0, Le9/n1$a0;->c:Lc9/b2;

    .line 14
    iget-object v1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_9

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v0, p0, Le9/n1$a0;->d:Le9/n1;

    .line 25
    invoke-static {v0}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Le9/d0;->h(Lc9/b2;)V

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    throw p1
.end method

.method public c(Lc9/b2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Le9/n1$a0;->b(Lc9/b2;)V

    .line 4
    iget-object v0, p0, Le9/n1$a0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2b

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_21

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Le9/s;

    .line 30
    invoke-interface {v3, p1}, Le9/s;->a(Lc9/b2;)V

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget-object v0, p0, Le9/n1$a0;->d:Le9/n1;

    .line 36
    invoke-static {v0}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Le9/d0;->a(Lc9/b2;)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public d(Le9/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    iget-object p1, p0, Le9/n1$a0;->c:Lc9/b2;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v1, p0, Le9/n1$a0;->b:Ljava/util/Collection;

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1a

    .line 31
    if-eqz p1, :cond_29

    .line 33
    iget-object v0, p0, Le9/n1$a0;->d:Le9/n1;

    .line 35
    invoke-static {v0}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Le9/d0;->h(Lc9/b2;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1a

    .line 44
    throw p1
.end method
