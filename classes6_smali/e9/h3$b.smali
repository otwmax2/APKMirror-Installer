.class public Le9/h3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/h3;->g(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/h3$c;

.field public final synthetic q:Le9/h3$d;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le9/h3;


# direct methods
.method public constructor <init>(Le9/h3;Le9/h3$c;Le9/h3$d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/h3$b;->s:Le9/h3;

    .line 3
    iput-object p2, p0, Le9/h3$b;->p:Le9/h3$c;

    .line 5
    iput-object p3, p0, Le9/h3$b;->q:Le9/h3$d;

    .line 7
    iput-object p4, p0, Le9/h3$b;->r:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/h3$b;->s:Le9/h3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/h3$b;->p:Le9/h3$c;

    .line 6
    iget v1, v1, Le9/h3$c;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    .line 8
    if-nez v1, :cond_60

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Le9/h3$b;->q:Le9/h3$d;

    .line 13
    iget-object v3, p0, Le9/h3$b;->r:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v3}, Le9/h3$d;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_39

    .line 18
    :try_start_11
    iget-object v2, p0, Le9/h3$b;->s:Le9/h3;

    .line 20
    invoke-static {v2}, Le9/h3;->a(Le9/h3;)Ljava/util/IdentityHashMap;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Le9/h3$b;->q:Le9/h3$d;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Le9/h3$b;->s:Le9/h3;

    .line 31
    invoke-static {v2}, Le9/h3;->a(Le9/h3;)Ljava/util/IdentityHashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_60

    .line 41
    iget-object v2, p0, Le9/h3$b;->s:Le9/h3;

    .line 43
    invoke-static {v2}, Le9/h3;->b(Le9/h3;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    iget-object v2, p0, Le9/h3$b;->s:Le9/h3;

    .line 52
    invoke-static {v2, v1}, Le9/h3;->c(Le9/h3;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    goto :goto_60

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_62

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    iget-object v3, p0, Le9/h3$b;->s:Le9/h3;

    .line 61
    invoke-static {v3}, Le9/h3;->a(Le9/h3;)Ljava/util/IdentityHashMap;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Le9/h3$b;->q:Le9/h3$d;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Le9/h3$b;->s:Le9/h3;

    .line 72
    invoke-static {v3}, Le9/h3;->a(Le9/h3;)Ljava/util/IdentityHashMap;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5f

    .line 82
    iget-object v3, p0, Le9/h3$b;->s:Le9/h3;

    .line 84
    invoke-static {v3}, Le9/h3;->b(Le9/h3;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    iget-object v3, p0, Le9/h3$b;->s:Le9/h3;

    .line 93
    invoke-static {v3, v1}, Le9/h3;->c(Le9/h3;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    :cond_5f
    throw v2

    .line 97
    :cond_60
    :goto_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_11 .. :try_end_63} :catchall_37

    .line 100
    throw v1
.end method
