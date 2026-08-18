.class public Lf9/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/l;->e(Le9/s1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf9/l;


# direct methods
.method public constructor <init>(Lf9/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l$d;->p:Lf9/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l$d;->p:Lf9/l;

    .line 3
    iget-object v0, v0, Lf9/l;->U:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_9
    iget-object v0, p0, Lf9/l$d;->p:Lf9/l;

    .line 12
    invoke-static {v0}, Lf9/l;->t(Lf9/l;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf9/l$d;->p:Lf9/l;

    .line 18
    invoke-static {v1}, Lf9/l;->o(Lf9/l;)Lf9/l$e;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lf9/l$d;->p:Lf9/l;

    .line 27
    invoke-static {v0}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lf9/l$d;->p:Lf9/l;

    .line 34
    const v2, 0x7fffffff

    .line 37
    invoke-static {v1, v2}, Lf9/l;->u(Lf9/l;I)I

    .line 40
    iget-object v1, p0, Lf9/l$d;->p:Lf9/l;

    .line 42
    invoke-static {v1}, Lf9/l;->w(Lf9/l;)Z

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_38

    .line 46
    iget-object v0, p0, Lf9/l$d;->p:Lf9/l;

    .line 48
    iget-object v0, v0, Lf9/l;->V:Lx3/l2;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method
