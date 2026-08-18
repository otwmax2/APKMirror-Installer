.class public final Lx3/t1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/util/Queue;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx3/t1$a<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Queue;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm3/m3;->d()Ljava/util/ArrayDeque;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx3/t1$b;->r:Ljava/util/Queue;

    .line 10
    invoke-static {}, Lm3/m3;->d()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx3/t1$b;->s:Ljava/util/Queue;

    .line 16
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx3/t1$b;->p:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 28
    iput-object p1, p0, Lx3/t1$b;->q:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lx3/t1$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "label"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/t1$a<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx3/t1$b;->r:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lx3/t1$b;->s:Ljava/util/Queue;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx3/t1$b;->t:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx3/t1$b;->t:Z

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_a

    .line 15
    if-eqz v0, :cond_45

    .line 17
    :try_start_10
    iget-object v0, p0, Lx3/t1$b;->q:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    iput-boolean v1, p0, Lx3/t1$b;->t:Z

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_42

    .line 28
    invoke-static {}, Lx3/t1;->a()Ljava/util/logging/Logger;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Exception while running callbacks for "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p0, Lx3/t1$b;->p:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " on "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lx3/t1$b;->q:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0

    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_a

    .line 72
    throw v0
.end method

.method public run()V
    .registers 10

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
    iget-boolean v2, p0, Lx3/t1$b;->t:Z

    .line 6
    invoke-static {v2}, Lj3/h0;->g0(Z)V

    .line 9
    iget-object v2, p0, Lx3/t1$b;->r:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx3/t1$a;

    .line 17
    iget-object v3, p0, Lx3/t1$b;->s:Ljava/util/Queue;

    .line 19
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_24

    .line 25
    iput-boolean v0, p0, Lx3/t1$b;->t:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1f

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    move v2, v0

    .line 31
    goto :goto_53

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    move-object v8, v2

    .line 34
    move v2, v1

    .line 35
    move-object v1, v8

    .line 36
    goto :goto_53

    .line 37
    :cond_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    .line 38
    :try_start_25
    iget-object v4, p0, Lx3/t1$b;->p:Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v4}, Lx3/t1$a;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_2a} :catch_2d
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_0

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    goto :goto_5c

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    :try_start_2e
    invoke-static {}, Lx3/t1;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v7, "Exception while executing callback: "

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v7, p0, Lx3/t1$b;->p:Ljava/lang/Object;

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, " "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_2e .. :try_end_52} :catchall_2b

    .line 83
    goto :goto_0

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5a

    .line 85
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    move v8, v2

    .line 88
    move-object v2, v1

    .line 89
    move v1, v8

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    goto :goto_53

    .line 93
    :goto_5c
    if-eqz v1, :cond_66

    .line 95
    monitor-enter p0

    .line 96
    :try_start_5f
    iput-boolean v0, p0, Lx3/t1$b;->t:Z

    .line 98
    monitor-exit p0

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_63

    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    throw v2
.end method
