.class public Le9/o2$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/o2$d0;

.field public final synthetic q:Le9/o2$x;


# direct methods
.method public constructor <init>(Le9/o2$x;Le9/o2$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 3
    iput-object p2, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 3
    iget-object v0, v0, Le9/o2$x;->q:Le9/o2;

    .line 5
    invoke-static {v0}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 12
    iget-object v1, v1, Le9/o2$x;->p:Le9/o2$v;

    .line 14
    invoke-virtual {v1}, Le9/o2$v;->a()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_7b

    .line 23
    :cond_16
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 25
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 27
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 33
    invoke-virtual {v3, v4}, Le9/o2$b0;->a(Le9/o2$d0;)Le9/o2$b0;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Le9/o2;->U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;

    .line 40
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 42
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 44
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Le9/o2;->e0(Le9/o2;Le9/o2$b0;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_64

    .line 55
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 57
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 59
    invoke-static {v1}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_52

    .line 65
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 67
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 69
    invoke-static {v1}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Le9/o2$e0;->a()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_64

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto/16 :goto_d0

    .line 83
    :cond_52
    :goto_52
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 85
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 87
    new-instance v2, Le9/o2$v;

    .line 89
    invoke-static {v1}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, Le9/o2$v;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-static {v1, v2}, Le9/o2;->g0(Le9/o2;Le9/o2$v;)Le9/o2$v;

    .line 99
    :goto_62
    move v1, v3

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 103
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 105
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Le9/o2$b0;->d()Le9/o2$b0;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Le9/o2;->U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;

    .line 116
    iget-object v1, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 118
    iget-object v1, v1, Le9/o2$x;->q:Le9/o2;

    .line 120
    invoke-static {v1, v2}, Le9/o2;->g0(Le9/o2;Le9/o2$v;)Le9/o2$v;

    .line 123
    goto :goto_62

    .line 124
    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_9 .. :try_end_7c} :catchall_4f

    .line 125
    if-eqz v1, :cond_a0

    .line 127
    iget-object v0, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 129
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 131
    new-instance v1, Le9/o2$c0;

    .line 133
    iget-object v2, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 135
    iget-object v2, v2, Le9/o2$x;->q:Le9/o2;

    .line 137
    iget-object v3, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 139
    invoke-direct {v1, v2, v3}, Le9/o2$c0;-><init>(Le9/o2;Le9/o2$d0;)V

    .line 142
    invoke-interface {v0, v1}, Le9/s;->t(Le9/t;)V

    .line 145
    iget-object v0, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 147
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 149
    sget-object v1, Lc9/b2;->f:Lc9/b2;

    .line 151
    const-string v2, "Unneeded hedging"

    .line 153
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Le9/s;->a(Lc9/b2;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    if-eqz v2, :cond_c6

    .line 163
    iget-object v0, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 165
    iget-object v0, v0, Le9/o2$x;->q:Le9/o2;

    .line 167
    invoke-static {v0}, Le9/o2;->y(Le9/o2;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Le9/o2$x;

    .line 173
    iget-object v3, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 175
    iget-object v3, v3, Le9/o2$x;->q:Le9/o2;

    .line 177
    invoke-direct {v1, v3, v2}, Le9/o2$x;-><init>(Le9/o2;Le9/o2$v;)V

    .line 180
    iget-object v3, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 182
    iget-object v3, v3, Le9/o2$x;->q:Le9/o2;

    .line 184
    invoke-static {v3}, Le9/o2;->h0(Le9/o2;)Le9/x0;

    .line 187
    move-result-object v3

    .line 188
    iget-wide v3, v3, Le9/x0;->b:J

    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Le9/o2$v;->c(Ljava/util/concurrent/Future;)V

    .line 199
    :cond_c6
    iget-object v0, p0, Le9/o2$x$a;->q:Le9/o2$x;

    .line 201
    iget-object v0, v0, Le9/o2$x;->q:Le9/o2;

    .line 203
    iget-object v1, p0, Le9/o2$x$a;->p:Le9/o2$d0;

    .line 205
    invoke-static {v0, v1}, Le9/o2;->A(Le9/o2;Le9/o2$d0;)V

    .line 208
    return-void

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_4f

    .line 210
    throw v1
.end method
