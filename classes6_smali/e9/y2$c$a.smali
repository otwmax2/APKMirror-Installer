.class public final Le9/y2$c$a;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y2$c;->k(Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Ln9/b;

.field public final synthetic r:Lc9/b2;

.field public final synthetic s:Le9/y2$c;


# direct methods
.method public constructor <init>(Le9/y2$c;Ln9/b;Lc9/b2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/y2$c$a;->s:Le9/y2$c;

    .line 3
    iput-object p2, p0, Le9/y2$c$a;->q:Ln9/b;

    .line 5
    iput-object p3, p0, Le9/y2$c$a;->r:Lc9/b2;

    .line 7
    invoke-static {p1}, Le9/y2$c;->g(Le9/y2$c;)Lc9/t$f;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const-string v0, "ServerCallListener(app).closed"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$c$a;->s:Le9/y2$c;

    .line 9
    invoke-static {v1}, Le9/y2$c;->h(Le9/y2$c;)Ln9/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 16
    iget-object v1, p0, Le9/y2$c$a;->q:Ln9/b;

    .line 18
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 21
    iget-object v1, p0, Le9/y2$c$a;->s:Le9/y2$c;

    .line 23
    invoke-static {v1}, Le9/y2$c;->i(Le9/y2$c;)Le9/c3;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Le9/y2$c$a;->r:Lc9/b2;

    .line 29
    invoke-interface {v1, v2}, Le9/c3;->c(Lc9/b2;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    if-eqz v0, :cond_30

    .line 41
    :try_start_28
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    :goto_30
    throw v1
.end method
