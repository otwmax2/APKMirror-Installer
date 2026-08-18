.class public final Le0/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/x;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final s:Ljava/lang/AutoCloseable;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final t:Le0/x$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public v:Z

.field public w:Lbd/n;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/AutoCloseable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Le0/x$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/w;->p:Lbd/u0;

    .line 6
    iput-object p2, p0, Le0/w;->q:Lbd/v;

    .line 8
    iput-object p3, p0, Le0/w;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Le0/w;->s:Ljava/lang/AutoCloseable;

    .line 12
    iput-object p5, p0, Le0/w;->t:Le0/x$a;

    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le0/w;->u:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public N1()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le0/w;->file()Lbd/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/w;->v:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->p:Lbd/u0;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/w;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Le0/w;->v:Z

    .line 7
    iget-object v1, p0, Le0/w;->w:Lbd/n;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-static {v1}, Lr0/n0;->h(Ljava/io/Closeable;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :goto_10
    iget-object v1, p0, Le0/w;->s:Ljava/lang/AutoCloseable;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-static {v1}, Lr0/n0;->i(Ljava/lang/AutoCloseable;)V

    .line 24
    :cond_17
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_e

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public file()Lbd/u0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Le0/w;->a()V

    .line 7
    iget-object v1, p0, Le0/w;->p:Lbd/u0;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public getFileSystem()Lbd/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->q:Lbd/v;

    .line 3
    return-object v0
.end method

.method public getMetadata()Le0/x$a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->t:Le0/x$a;

    .line 3
    return-object v0
.end method

.method public n0()Lbd/n;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Le0/w;->a()V

    .line 7
    iget-object v1, p0, Le0/w;->w:Lbd/n;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public source()Lbd/n;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/w;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Le0/w;->a()V

    .line 7
    iget-object v1, p0, Le0/w;->w:Lbd/n;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1e

    .line 9
    if-eqz v1, :cond_c

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Le0/w;->getFileSystem()Lbd/v;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le0/w;->p:Lbd/u0;

    .line 19
    invoke-virtual {v1, v2}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Le0/w;->w:Lbd/n;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method
