.class public Lf9/a$a;
.super Lf9/a$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->t1(Lbd/l;J)V
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
    iput-object p1, p0, Lf9/a$a;->r:Lf9/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf9/a$e;-><init>(Lf9/a;Lf9/a$a;)V

    .line 7
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf9/a$a;->q:Ln9/b;

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
    const-string v1, "WriteRunnable.runWrite"

    .line 8
    invoke-static {v1}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lf9/a$a;->q:Ln9/b;

    .line 14
    invoke-static {v2}, Ln9/c;->n(Ln9/b;)V

    .line 17
    iget-object v2, p0, Lf9/a$a;->r:Lf9/a;

    .line 19
    invoke-static {v2}, Lf9/a;->a(Lf9/a;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_5a

    .line 24
    :try_start_17
    iget-object v3, p0, Lf9/a$a;->r:Lf9/a;

    .line 26
    invoke-static {v3}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lf9/a$a;->r:Lf9/a;

    .line 32
    invoke-static {v4}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbd/l;->e()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lbd/l;->t1(Lbd/l;J)V

    .line 43
    iget-object v3, p0, Lf9/a$a;->r:Lf9/a;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lf9/a;->c(Lf9/a;Z)Z

    .line 49
    iget-object v3, p0, Lf9/a$a;->r:Lf9/a;

    .line 51
    invoke-static {v3}, Lf9/a;->d(Lf9/a;)I

    .line 54
    move-result v3

    .line 55
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_5c

    .line 56
    :try_start_37
    iget-object v2, p0, Lf9/a$a;->r:Lf9/a;

    .line 58
    invoke-static {v2}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v2, v0, v4, v5}, Lbd/c1;->t1(Lbd/l;J)V

    .line 69
    iget-object v0, p0, Lf9/a$a;->r:Lf9/a;

    .line 71
    invoke-static {v0}, Lf9/a;->a(Lf9/a;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_5a

    .line 76
    :try_start_4b
    iget-object v2, p0, Lf9/a$a;->r:Lf9/a;

    .line 78
    invoke-static {v2, v3}, Lf9/a;->e(Lf9/a;I)I

    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_57

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {v1}, Ln9/f;->close()V

    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5a

    .line 96
    :goto_5f
    if-eqz v1, :cond_69

    .line 98
    :try_start_61
    invoke-virtual {v1}, Ln9/f;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :cond_69
    :goto_69
    throw v0
.end method
