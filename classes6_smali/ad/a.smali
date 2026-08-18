.class public final Lad/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Z

.field public final q:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/util/zip/Deflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lbd/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lad/a;->p:Z

    .line 6
    new-instance p1, Lbd/l;

    .line 8
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 11
    iput-object p1, p0, Lad/a;->q:Lbd/l;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lad/a;->r:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lbd/r;

    .line 24
    invoke-direct {v1, p1, v0}, Lbd/r;-><init>(Lbd/c1;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lad/a;->s:Lbd/r;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbd/l;)V
    .registers 7
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/a;->q:Lbd/l;

    .line 8
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_63

    .line 18
    iget-boolean v0, p0, Lad/a;->p:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lad/a;->r:Ljava/util/zip/Deflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lad/a;->s:Lbd/r;

    .line 29
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lbd/r;->t1(Lbd/l;J)V

    .line 36
    iget-object v0, p0, Lad/a;->s:Lbd/r;

    .line 38
    invoke-virtual {v0}, Lbd/r;->flush()V

    .line 41
    iget-object v0, p0, Lad/a;->q:Lbd/l;

    .line 43
    invoke-static {}, Lad/b;->a()Lbd/o;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lad/a;->b(Lbd/l;Lbd/o;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    iget-object v0, p0, Lad/a;->q:Lbd/l;

    .line 55
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lad/a;->q:Lbd/l;

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lbd/l;->u0(Lbd/l;Lbd/l$a;ILjava/lang/Object;)Lbd/l$a;

    .line 69
    move-result-object v2

    .line 70
    :try_start_45
    invoke-virtual {v2, v0, v1}, Lbd/l$a;->d(J)J
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 73
    invoke-static {v2, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_59

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v0, p0, Lad/a;->q:Lbd/l;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lbd/l;->o1(I)Lbd/l;

    .line 90
    :goto_59
    iget-object v0, p0, Lad/a;->q:Lbd/l;

    .line 92
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lbd/l;->t1(Lbd/l;J)V

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "Failed requirement."

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final b(Lbd/l;Lbd/o;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lbd/o;->c0()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lbd/l;->X(JLbd/o;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/a;->s:Lbd/r;

    .line 3
    invoke-virtual {v0}, Lbd/r;->close()V

    .line 6
    return-void
.end method
