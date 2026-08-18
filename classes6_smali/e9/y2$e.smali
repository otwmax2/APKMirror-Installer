.class public final Le9/y2$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Le9/y2;


# direct methods
.method public constructor <init>(Le9/y2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/y2$e;->a:Le9/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/y2;Le9/y2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/y2$e;-><init>(Le9/y2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/y2$e;->a:Le9/y2;

    .line 3
    invoke-static {v0}, Le9/y2;->D(Le9/y2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Le9/y2$e;->a:Le9/y2;

    .line 10
    invoke-static {v1}, Le9/y2;->M(Le9/y2;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    iget-object v2, p0, Le9/y2$e;->a:Le9/y2;

    .line 24
    invoke-static {v2}, Le9/y2;->L(Le9/y2;)Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v2, p0, Le9/y2$e;->a:Le9/y2;

    .line 33
    invoke-static {v2}, Le9/y2;->O(Le9/y2;)Lc9/b2;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Le9/y2$e;->a:Le9/y2;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Le9/y2;->N(Le9/y2;Z)Z

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_11

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v0, :cond_44

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    check-cast v5, Le9/d3;

    .line 59
    if-nez v2, :cond_40

    .line 61
    invoke-interface {v5}, Le9/d3;->shutdown()V

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    invoke-interface {v5, v2}, Le9/d3;->a(Lc9/b2;)V

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    iget-object v0, p0, Le9/y2$e;->a:Le9/y2;

    .line 71
    invoke-static {v0}, Le9/y2;->D(Le9/y2;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4b
    iget-object v0, p0, Le9/y2$e;->a:Le9/y2;

    .line 78
    invoke-static {v0, v4}, Le9/y2;->P(Le9/y2;Z)Z

    .line 81
    iget-object v0, p0, Le9/y2$e;->a:Le9/y2;

    .line 83
    invoke-static {v0}, Le9/y2;->Q(Le9/y2;)V

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_57

    .line 90
    throw v0

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_11

    .line 92
    throw v1
.end method

.method public b(Le9/d3;)Le9/e3;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y2$e;->a:Le9/y2;

    .line 3
    invoke-static {v0}, Le9/y2;->D(Le9/y2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Le9/y2$e;->a:Le9/y2;

    .line 10
    invoke-static {v1}, Le9/y2;->L(Le9/y2;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_1c

    .line 18
    new-instance v0, Le9/y2$f;

    .line 20
    iget-object v1, p0, Le9/y2$e;->a:Le9/y2;

    .line 22
    invoke-direct {v0, v1, p1}, Le9/y2$f;-><init>(Le9/y2;Le9/d3;)V

    .line 25
    invoke-virtual {v0}, Le9/y2$f;->h()V

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method
