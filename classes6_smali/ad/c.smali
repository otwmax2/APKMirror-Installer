.class public final Lad/c;
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

.field public final r:Ljava/util/zip/Inflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lbd/f0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lad/c;->p:Z

    .line 6
    new-instance p1, Lbd/l;

    .line 8
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 11
    iput-object p1, p0, Lad/c;->q:Lbd/l;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lad/c;->r:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lbd/f0;

    .line 23
    invoke-direct {v1, p1, v0}, Lbd/f0;-><init>(Lbd/e1;Ljava/util/zip/Inflater;)V

    .line 26
    iput-object v1, p0, Lad/c;->s:Lbd/f0;

    .line 28
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
    iget-object v0, p0, Lad/c;->q:Lbd/l;

    .line 8
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_49

    .line 18
    iget-boolean v0, p0, Lad/c;->p:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lad/c;->r:Ljava/util/zip/Inflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lad/c;->q:Lbd/l;

    .line 29
    invoke-virtual {v0, p1}, Lbd/l;->I(Lbd/e1;)J

    .line 32
    iget-object v0, p0, Lad/c;->q:Lbd/l;

    .line 34
    const v1, 0xffff

    .line 37
    invoke-virtual {v0, v1}, Lbd/l;->B1(I)Lbd/l;

    .line 40
    iget-object v0, p0, Lad/c;->r:Ljava/util/zip/Inflater;

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lad/c;->q:Lbd/l;

    .line 48
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    :cond_34
    iget-object v2, p0, Lad/c;->s:Lbd/f0;

    .line 55
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lbd/f0;->a(Lbd/l;J)J

    .line 63
    iget-object v2, p0, Lad/c;->r:Ljava/util/zip/Inflater;

    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v0

    .line 71
    if-ltz v2, :cond_34

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Failed requirement."

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/c;->s:Lbd/f0;

    .line 3
    invoke-virtual {v0}, Lbd/f0;->close()V

    .line 6
    return-void
.end method
