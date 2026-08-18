.class public final Lf9/c0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf9/c0;


# direct methods
.method public constructor <init>(Lf9/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/c0$e;->a:Lf9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/c0;Lf9/c0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf9/c0$e;-><init>(Lf9/c0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 10
    invoke-static {v1}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0xdead

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v3, v2}, Lf9/b;->j(ZII)V

    .line 21
    iget-object v1, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 23
    invoke-static {v1}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lf9/b;->flush()V

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_28

    .line 31
    iget-object v0, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 33
    invoke-static {v0}, Lf9/c0;->Q(Lf9/c0;)Le9/s3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le9/s3;->c()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 10
    sget-object v2, Lc9/b2;->t:Lc9/b2;

    .line 12
    const-string v3, "Keepalive failed. Considering connection dead"

    .line 14
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lf9/c0;->X(Lf9/c0;Lc9/b2;)Lc9/b2;

    .line 21
    iget-object v1, p0, Lf9/c0$e;->a:Lf9/c0;

    .line 23
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method
