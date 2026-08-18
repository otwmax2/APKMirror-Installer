.class public final Lc9/t$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lc9/t$g;

.field public final r:Lc9/t;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc9/t$g;Lc9/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/t$j;->p:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lc9/t$j;->q:Lc9/t$g;

    .line 8
    iput-object p3, p0, Lc9/t$j;->r:Lc9/t;

    .line 10
    return-void
.end method

.method public static synthetic a(Lc9/t$j;)Lc9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/t$j;->r:Lc9/t;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc9/t$j;->p:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    sget-object v1, Lc9/t;->s:Ljava/util/logging/Logger;

    .line 10
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    const-string v3, "Exception notifying context listener"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/t$j;->q:Lc9/t$g;

    .line 3
    iget-object v1, p0, Lc9/t$j;->r:Lc9/t;

    .line 5
    invoke-interface {v0, v1}, Lc9/t$g;->a(Lc9/t;)V

    .line 8
    return-void
.end method
