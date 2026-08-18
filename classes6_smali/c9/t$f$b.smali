.class public final Lc9/t$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/t$f;->b1(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lc9/t$f;


# direct methods
.method public constructor <init>(Lc9/t$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/t$f$b;->p:Lc9/t$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc9/t$f$b;->p:Lc9/t$f;

    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 5
    const-string v2, "context timed out"

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    sget-object v1, Lc9/t;->s:Ljava/util/logging/Logger;

    .line 17
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    const-string v3, "Cancel threw an exception, which should not happen"

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
