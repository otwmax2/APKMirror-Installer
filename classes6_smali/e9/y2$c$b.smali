.class public final Le9/y2$c$b;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y2$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Ln9/b;

.field public final synthetic r:Le9/y2$c;


# direct methods
.method public constructor <init>(Le9/y2$c;Ln9/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/y2$c$b;->r:Le9/y2$c;

    .line 3
    iput-object p2, p0, Le9/y2$c$b;->q:Ln9/b;

    .line 5
    invoke-static {p1}, Le9/y2$c;->g(Le9/y2$c;)Lc9/t$f;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ServerCallListener(app).halfClosed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_23

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$c$b;->r:Le9/y2$c;

    .line 9
    invoke-static {v1}, Le9/y2$c;->h(Le9/y2$c;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    iget-object v1, p0, Le9/y2$c$b;->q:Ln9/b;

    .line 18
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 21
    iget-object v1, p0, Le9/y2$c$b;->r:Le9/y2$c;

    .line 23
    invoke-static {v1}, Le9/y2$c;->i(Le9/y2$c;)Le9/c3;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Le9/c3;->d()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_26

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    :goto_31
    throw v1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_23

    .line 51
    :goto_32
    iget-object v1, p0, Le9/y2$c$b;->r:Le9/y2$c;

    .line 53
    invoke-static {v1, v0}, Le9/y2$c;->j(Le9/y2$c;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method
