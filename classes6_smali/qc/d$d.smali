.class public final Lqc/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d;-><init>(Lqc/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,19:315\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1:315,19\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lqc/d;


# direct methods
.method public constructor <init>(Lqc/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqc/d$d;->p:Lqc/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lqc/d$d;->p:Lqc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lqc/d;->e()Lqc/a;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_80

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Lqc/a;->d()Lqc/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lqc/d$d;->p:Lqc/d;

    .line 21
    sget-object v3, Lqc/d;->h:Lqc/d$b;

    .line 23
    invoke-virtual {v3}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 35
    invoke-virtual {v0}, Lqc/c;->k()Lqc/d;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lqc/d;->h()Lqc/d$a;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lqc/d$a;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 49
    invoke-static {v1, v0, v6}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 55
    :goto_36
    :try_start_36
    invoke-static {v2, v1}, Lqc/d;->b(Lqc/d;Lqc/a;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_5a

    .line 58
    :try_start_39
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_58

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v0}, Lqc/c;->k()Lqc/d;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lqc/d;->h()Lqc/d$a;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lqc/d$a;->nanoTime()J

    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-string v4, "finished run in "

    .line 77
    invoke-static {v2, v3}, Lqc/b;->b(J)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v0, v2}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_58
    move-exception v2

    .line 90
    goto :goto_63

    .line 91
    :catchall_5a
    move-exception v6

    .line 92
    :try_start_5b
    invoke-virtual {v2}, Lqc/d;->h()Lqc/d$a;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, p0}, Lqc/d$a;->execute(Ljava/lang/Runnable;)V

    .line 99
    throw v6
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_58

    .line 100
    :goto_63
    if-eqz v3, :cond_7f

    .line 102
    invoke-virtual {v0}, Lqc/c;->k()Lqc/d;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lqc/d;->h()Lqc/d$a;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lqc/d$a;->nanoTime()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v6, v4

    .line 115
    const-string v3, "failed a run in "

    .line 117
    invoke-static {v6, v7}, Lqc/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v0, v3}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 128
    :cond_7f
    throw v2

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    monitor-exit v0

    .line 131
    throw v1
.end method
