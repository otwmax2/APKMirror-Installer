.class public final Lx2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static a:Lx2/c0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lx2/c0;
    .registers 4

    .line 1
    const-class v0, Lx2/d0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx2/d0;->a:Lx2/c0;

    .line 6
    if-nez v1, :cond_1d

    .line 8
    new-instance v1, Lx2/u1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lx2/u1;-><init>(Lx2/t1;)V

    .line 14
    invoke-static {p0}, Lc3/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lx2/u1;->a(Landroid/content/Context;)Lx2/u1;

    .line 21
    invoke-interface {v1}, Lx2/b0;->b()Lx2/c0;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lx2/d0;->a:Lx2/c0;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lx2/d0;->a:Lx2/c0;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 35
    throw p0
.end method
