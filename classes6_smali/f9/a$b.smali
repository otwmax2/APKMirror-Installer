.class public Lf9/a$b;
.super Lf9/a$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final q:Ln9/b;

.field public final synthetic r:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf9/a$b;->r:Lf9/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf9/a$e;-><init>(Lf9/a;Lf9/a$a;)V

    .line 7
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf9/a$b;->q:Ln9/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    const-string v1, "WriteRunnable.runFlush"

    .line 8
    invoke-static {v1}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lf9/a$b;->q:Ln9/b;

    .line 14
    invoke-static {v2}, Ln9/c;->n(Ln9/b;)V

    .line 17
    iget-object v2, p0, Lf9/a$b;->r:Lf9/a;

    .line 19
    invoke-static {v2}, Lf9/a;->a(Lf9/a;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_4d

    .line 24
    :try_start_17
    iget-object v3, p0, Lf9/a$b;->r:Lf9/a;

    .line 26
    invoke-static {v3}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lf9/a$b;->r:Lf9/a;

    .line 32
    invoke-static {v4}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbd/l;->size()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lbd/l;->t1(Lbd/l;J)V

    .line 43
    iget-object v3, p0, Lf9/a$b;->r:Lf9/a;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lf9/a;->i(Lf9/a;Z)Z

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_4f

    .line 50
    :try_start_31
    iget-object v2, p0, Lf9/a$b;->r:Lf9/a;

    .line 52
    invoke-static {v2}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v0, v3, v4}, Lbd/c1;->t1(Lbd/l;J)V

    .line 63
    iget-object v0, p0, Lf9/a$b;->r:Lf9/a;

    .line 65
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbd/c1;->flush()V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_4d

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    invoke-virtual {v1}, Ln9/f;->close()V

    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4d

    .line 83
    :goto_52
    if-eqz v1, :cond_5c

    .line 85
    :try_start_54
    invoke-virtual {v1}, Ln9/f;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :cond_5c
    :goto_5c
    throw v0
.end method
