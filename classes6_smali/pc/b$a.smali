.class public final Lpc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbd/e1;Lbd/o;J)Lpc/b;
    .registers 16
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upstream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadata"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    const-string v0, "rw"

    .line 20
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lpc/b;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move-wide v7, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lpc/b;-><init>(Ljava/io/RandomAccessFile;Lbd/e1;JLbd/o;JLkotlin/jvm/internal/x;)V

    .line 34
    const-wide/16 p1, 0x0

    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    sget-object v4, Lpc/b;->o:Lbd/o;

    .line 41
    const-wide/16 v5, -0x1

    .line 43
    const-wide/16 v7, -0x1

    .line 45
    move-object v3, v1

    .line 46
    invoke-static/range {v3 .. v8}, Lpc/b;->a(Lpc/b;Lbd/o;JJ)V

    .line 49
    return-object v1
.end method

.method public final b(Ljava/io/File;)Lpc/b;
    .registers 12
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v0, "rw"

    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lpc/a;

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "randomAccessFile.channel"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, p1}, Lpc/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    new-instance v6, Lbd/l;

    .line 29
    invoke-direct {v6}, Lbd/l;-><init>()V

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v7, 0x20

    .line 36
    invoke-virtual/range {v3 .. v8}, Lpc/a;->a(JLbd/l;J)V

    .line 39
    sget-object p1, Lpc/b;->n:Lbd/o;

    .line 41
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v6, v0, v1}, Lbd/l;->T0(J)Lbd/o;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_59

    .line 56
    invoke-virtual {v6}, Lbd/l;->readLong()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v6}, Lbd/l;->readLong()J

    .line 63
    move-result-wide v7

    .line 64
    new-instance v6, Lbd/l;

    .line 66
    invoke-direct {v6}, Lbd/l;-><init>()V

    .line 69
    const-wide/16 v4, 0x20

    .line 71
    add-long/2addr v4, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lpc/a;->a(JLbd/l;J)V

    .line 75
    invoke-virtual {v6}, Lbd/l;->C1()Lbd/o;

    .line 78
    move-result-object v6

    .line 79
    move-wide v4, v0

    .line 80
    new-instance v1, Lpc/b;

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct/range {v1 .. v9}, Lpc/b;-><init>(Ljava/io/RandomAccessFile;Lbd/e1;JLbd/o;JLkotlin/jvm/internal/x;)V

    .line 89
    return-object v1

    .line 90
    :cond_59
    new-instance p1, Ljava/io/IOException;

    .line 92
    const-string v0, "unreadable cache file"

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
