.class public final Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 3
    .param p1  # Ljava/nio/channels/FileChannel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileChannel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpc/a;->a:Ljava/nio/channels/FileChannel;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLbd/l;J)V
    .registers 15
    .param p3  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1c

    .line 12
    move-wide v4, p1

    .line 13
    move-wide v6, p4

    .line 14
    :goto_d
    cmp-long p1, v6, v0

    .line 16
    if-lez p1, :cond_1b

    .line 18
    iget-object v3, p0, Lpc/a;->a:Ljava/nio/channels/FileChannel;

    .line 20
    move-object v8, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr v4, p1

    .line 26
    sub-long/2addr v6, p1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    throw p1
.end method

.method public final b(JLbd/l;J)V
    .registers 15
    .param p3  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_24

    .line 12
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v2, p4, v2

    .line 18
    if-gtz v2, :cond_24

    .line 20
    move-wide v5, p1

    .line 21
    move-wide v7, p4

    .line 22
    :goto_15
    cmp-long p1, v7, v0

    .line 24
    if-lez p1, :cond_23

    .line 26
    iget-object v3, p0, Lpc/a;->a:Ljava/nio/channels/FileChannel;

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 32
    move-result-wide p1

    .line 33
    add-long/2addr v5, p1

    .line 34
    sub-long/2addr v7, p1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1
.end method
