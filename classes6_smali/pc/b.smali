.class public final Lpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$b;,
        Lpc/b$a;
    }
.end annotation


# static fields
.field public static final k:Lpc/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final o:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final p:J = 0x20L


# instance fields
.field public a:Ljava/io/RandomAccessFile;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Lbd/e1;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:J

.field public final d:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:J

.field public f:Ljava/lang/Thread;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public h:Z

.field public final i:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lpc/b;->k:Lpc/b$a;

    .line 9
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 13
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lpc/b;->n:Lbd/o;

    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 21
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpc/b;->o:Lbd/o;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Lbd/e1;JLbd/o;J)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lpc/b;->b:Lbd/e1;

    .line 5
    iput-wide p3, p0, Lpc/b;->c:J

    .line 6
    iput-object p5, p0, Lpc/b;->d:Lbd/o;

    .line 7
    iput-wide p6, p0, Lpc/b;->e:J

    .line 8
    new-instance p1, Lbd/l;

    invoke-direct {p1}, Lbd/l;-><init>()V

    iput-object p1, p0, Lpc/b;->g:Lbd/l;

    .line 9
    iget-object p1, p0, Lpc/b;->b:Lbd/e1;

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-boolean p1, p0, Lpc/b;->h:Z

    .line 10
    new-instance p1, Lbd/l;

    invoke-direct {p1}, Lbd/l;-><init>()V

    iput-object p1, p0, Lpc/b;->i:Lbd/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lbd/e1;JLbd/o;JLkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lpc/b;-><init>(Ljava/io/RandomAccessFile;Lbd/e1;JLbd/o;J)V

    return-void
.end method

.method public static final synthetic a(Lpc/b;Lbd/o;JJ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpc/b;->u(Lbd/o;JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/b;->v(J)V

    .line 4
    iget-object v0, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    sget-object v3, Lpc/b;->n:Lbd/o;

    .line 19
    iget-object v0, p0, Lpc/b;->d:Lbd/o;

    .line 21
    invoke-virtual {v0}, Lbd/o;->c0()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lpc/b;->u(Lbd/o;JJ)V

    .line 31
    iget-object p1, v2, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {p0, p1}, Lpc/b;->o(Z)V

    .line 48
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3e

    .line 50
    monitor-exit p0

    .line 51
    iget-object p1, v2, Lpc/b;->b:Lbd/e1;

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {p1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 59
    :goto_3a
    const/4 p1, 0x0

    .line 60
    iput-object p1, v2, Lpc/b;->b:Lbd/e1;

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final c()Lbd/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->i:Lbd/l;

    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpc/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpc/b;->h:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/io/RandomAccessFile;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lpc/b;->j:I

    .line 3
    return v0
.end method

.method public final h()Lbd/e1;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->b:Lbd/e1;

    .line 3
    return-object v0
.end method

.method public final i()Lbd/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lbd/l;

    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpc/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Thread;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->f:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b;->d:Lbd/o;

    .line 3
    return-object v0
.end method

.method public final n()Lbd/e1;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lpc/b;->f()Ljava/io/RandomAccessFile;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1a

    .line 6
    if-nez v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lpc/b;->g()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lpc/b;->q(I)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1a

    .line 20
    monitor-exit p0

    .line 21
    new-instance v0, Lpc/b$b;

    .line 23
    invoke-direct {v0, p0}, Lpc/b$b;-><init>(Lpc/b;)V

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpc/b;->h:Z

    .line 3
    return-void
.end method

.method public final p(Ljava/io/RandomAccessFile;)V
    .registers 2
    .param p1  # Ljava/io/RandomAccessFile;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpc/b;->j:I

    .line 3
    return-void
.end method

.method public final r(Lbd/e1;)V
    .registers 2
    .param p1  # Lbd/e1;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpc/b;->b:Lbd/e1;

    .line 3
    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpc/b;->c:J

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Thread;)V
    .registers 2
    .param p1  # Ljava/lang/Thread;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpc/b;->f:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final u(Lbd/o;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lbd/l;

    .line 3
    invoke-direct {v3}, Lbd/l;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 9
    invoke-virtual {v3, p2, p3}, Lbd/l;->G1(J)Lbd/l;

    .line 12
    invoke-virtual {v3, p4, p5}, Lbd/l;->G1(J)Lbd/l;

    .line 15
    invoke-virtual {v3}, Lbd/l;->size()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 21
    cmp-long p1, p1, p3

    .line 23
    if-nez p1, :cond_33

    .line 25
    new-instance v0, Lpc/a;

    .line 27
    iget-object p1, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "file!!.channel"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, p1}, Lpc/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const-wide/16 v4, 0x20

    .line 48
    invoke-virtual/range {v0 .. v5}, Lpc/a;->b(JLbd/l;J)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "Failed requirement."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final v(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lbd/l;

    .line 3
    invoke-direct {v3}, Lbd/l;-><init>()V

    .line 6
    iget-object v0, p0, Lpc/b;->d:Lbd/o;

    .line 8
    invoke-virtual {v3, v0}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 11
    new-instance v0, Lpc/a;

    .line 13
    iget-object v1, p0, Lpc/b;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lpc/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    const-wide/16 v1, 0x20

    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lpc/b;->d:Lbd/o;

    .line 35
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lpc/a;->b(JLbd/l;J)V

    .line 43
    return-void
.end method
