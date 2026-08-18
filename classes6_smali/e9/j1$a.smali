.class public Le9/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/j1;


# direct methods
.method public constructor <init>(Le9/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1$a;->p:Le9/j1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/j1$a;->p:Le9/j1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/j1$a;->p:Le9/j1;

    .line 6
    invoke-static {v1}, Le9/j1;->a(Le9/j1;)Le9/j1$e;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Le9/j1$e;->u:Le9/j1$e;

    .line 12
    if-eq v1, v2, :cond_16

    .line 14
    iget-object v1, p0, Le9/j1$a;->p:Le9/j1;

    .line 16
    invoke-static {v1, v2}, Le9/j1;->b(Le9/j1;Le9/j1$e;)Le9/j1$e;

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v1, :cond_23

    .line 27
    iget-object v0, p0, Le9/j1$a;->p:Le9/j1;

    .line 29
    invoke-static {v0}, Le9/j1;->c(Le9/j1;)Le9/j1$d;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Le9/j1$d;->b()V

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_14

    .line 38
    throw v1
.end method
