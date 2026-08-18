.class public abstract Lx3/a;
.super Lx3/s0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$b;,
        Lx3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/s0$a<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public x:Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q1<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "exceptionType",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/s0$a;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx3/q1;

    .line 10
    iput-object p1, p0, Lx3/a;->x:Lx3/q1;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static N(Lx3/q1;Ljava/lang/Class;Lj3/t;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lx3/q1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/a$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx3/a$b;-><init>(Lx3/q1;Ljava/lang/Class;Lj3/t;)V

    .line 6
    invoke-static {p3, v0}, Lx3/z1;->p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static O(Lx3/q1;Ljava/lang/Class;Lx3/w;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lx3/w<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx3/a$a;-><init>(Lx3/q1;Ljava/lang/Class;Lx3/w;)V

    .line 6
    invoke-static {p3, v0}, Lx3/z1;->p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract P(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation build La4/g;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fallback",
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation build La4/g;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/a;->x:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lx3/f;->x(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx3/a;->x:Lx3/q1;

    .line 9
    iput-object v0, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/a;->x:Lx3/q1;

    .line 3
    iget-object v1, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v5, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v3

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 16
    move v6, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v3

    .line 19
    :goto_12
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_16

    .line 22
    move v3, v4

    .line 23
    :cond_16
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a5

    .line 26
    invoke-virtual {p0}, Lx3/s0$a;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    goto/16 :goto_a5

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lx3/a;->x:Lx3/q1;

    .line 37
    :try_start_24
    instance-of v4, v0, Ly3/a;

    .line 39
    if-eqz v4, :cond_36

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ly3/a;

    .line 44
    invoke-static {v4}, Ly3/b;->a(Ly3/a;)Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_37

    .line 49
    :catch_30
    move-exception v4

    .line 50
    goto :goto_3e

    .line 51
    :catch_32
    move-exception v4

    .line 52
    goto :goto_3e

    .line 53
    :catch_34
    move-exception v4

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    move-object v4, v3

    .line 56
    :goto_37
    if-nez v4, :cond_3e

    .line 58
    invoke-static {v0}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    move-result-object v5
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3d} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_3d} :catch_32
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_3d} :catch_30

    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    :goto_3e
    move-object v5, v3

    .line 64
    goto :goto_73

    .line 65
    :goto_40
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_71

    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "Future type "

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, " threw "

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, " without a cause"

    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    :cond_71
    move-object v4, v5

    .line 115
    goto :goto_3e

    .line 116
    :goto_73
    if-nez v4, :cond_7d

    .line 118
    invoke-static {v5}, Lx3/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lx3/f;->B(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {v4, v1}, Lx3/e2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_87

    .line 132
    invoke-virtual {p0, v0}, Lx3/f;->D(Lx3/q1;)Z

    .line 135
    return-void

    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {p0, v2, v4}, Lx3/a;->P(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_93

    .line 140
    iput-object v3, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 142
    iput-object v3, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lx3/a;->Q(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    :try_start_94
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0}, Lx3/f;->C(Ljava/lang/Throwable;)Z
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9f

    .line 155
    iput-object v3, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 157
    iput-object v3, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    iput-object v3, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 163
    iput-object v3, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 7
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->x:Lx3/q1;

    .line 3
    iget-object v1, p0, Lx3/a;->y:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lx3/a;->z:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lx3/f;->y()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_23

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "inputFuture=["

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "], "

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, ""

    .line 38
    :goto_25
    if-eqz v1, :cond_4b

    .line 40
    if-eqz v2, :cond_4b

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "exceptionType=["

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "], fallback=["

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "]"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    if-eqz v3, :cond_5d

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
