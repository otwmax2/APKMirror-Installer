.class public final Le9/c0$l;
.super Lc9/i$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i$a<",
        "TRespT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final a:Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc9/i$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/i$a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 11
    iput-object p1, p0, Le9/c0$l;->a:Lc9/i$a;

    .line 13
    return-void
.end method

.method public static synthetic e(Le9/c0$l;)Lc9/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/c0$l;->a:Lc9/i$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    new-instance v0, Le9/c0$l$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le9/c0$l$c;-><init>(Le9/c0$l;Lc9/b2;Lc9/e1;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/c0$l;->f(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/c0$l;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0$l;->a:Lc9/i$a;

    .line 7
    invoke-virtual {v0, p1}, Lc9/i$a;->b(Lc9/e1;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$l$a;

    .line 13
    invoke-direct {v0, p0, p1}, Le9/c0$l$a;-><init>(Le9/c0$l;Lc9/e1;)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0$l;->f(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/c0$l;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0$l;->a:Lc9/i$a;

    .line 7
    invoke-virtual {v0, p1}, Lc9/i$a;->c(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$l$b;

    .line 13
    invoke-direct {v0, p0, p1}, Le9/c0$l$b;-><init>(Le9/c0$l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0$l;->f(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/c0$l;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0$l;->a:Lc9/i$a;

    .line 7
    invoke-virtual {v0}, Lc9/i$a;->d()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$l$d;

    .line 13
    invoke-direct {v0, p0}, Le9/c0$l$d;-><init>(Le9/c0$l;)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0$l;->f(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/c0$l;->b:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le9/c0$l;->b:Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v1, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 27
    iput-object v0, p0, Le9/c0$l;->c:Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_16

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_5

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_16

    .line 56
    throw v0
.end method
