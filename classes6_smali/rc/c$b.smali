.class public final Lrc/c$b;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation


# instance fields
.field public final p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public final synthetic u:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;Lbd/e1;J)V
    .registers 6
    .param p1  # Lrc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/e1;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lrc/c$b;->u:Lrc/c;

    .line 13
    invoke-direct {p0, p2}, Lbd/z;-><init>(Lbd/e1;)V

    .line 16
    iput-wide p3, p0, Lrc/c$b;->p:J

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lrc/c$b;->r:Z

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    cmp-long p1, p3, p1

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrc/c$b;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrc/c$b;->s:Z

    .line 9
    if-nez p1, :cond_20

    .line 11
    iget-boolean v0, p0, Lrc/c$b;->r:Z

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrc/c$b;->r:Z

    .line 18
    iget-object v0, p0, Lrc/c$b;->u:Lrc/c;

    .line 20
    invoke-virtual {v0}, Lrc/c;->i()Llc/r;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrc/c$b;->u:Lrc/c;

    .line 26
    invoke-virtual {v1}, Lrc/c;->g()Lrc/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llc/r;->w(Llc/e;)V

    .line 33
    :cond_20
    iget-object v2, p0, Lrc/c$b;->u:Lrc/c;

    .line 35
    iget-wide v3, p0, Lrc/c$b;->q:J

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lrc/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrc/c$b;->t:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrc/c$b;->t:Z

    .line 9
    :try_start_8
    invoke-super {p0}, Lbd/z;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public read(Lbd/l;J)J
    .registers 11
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
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lrc/c$b;->t:Z

    .line 8
    if-nez v0, :cond_73

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lbd/z;->delegate()Lbd/e1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lrc/c$b;->r:Z

    .line 20
    if-eqz p3, :cond_2a

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lrc/c$b;->r:Z

    .line 25
    iget-object p3, p0, Lrc/c$b;->u:Lrc/c;

    .line 27
    invoke-virtual {p3}, Lrc/c;->i()Llc/r;

    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lrc/c$b;->u:Lrc/c;

    .line 33
    invoke-virtual {v0}, Lrc/c;->g()Lrc/e;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Llc/r;->w(Llc/e;)V

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    :goto_2a
    const-wide/16 v0, -0x1

    .line 45
    cmp-long p3, p1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_35

    .line 50
    invoke-virtual {p0, v2}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    return-wide v0

    .line 54
    :cond_35
    iget-wide v3, p0, Lrc/c$b;->q:J

    .line 56
    add-long/2addr v3, p1

    .line 57
    iget-wide v5, p0, Lrc/c$b;->p:J

    .line 59
    cmp-long p3, v5, v0

    .line 61
    if-eqz p3, :cond_64

    .line 63
    cmp-long p3, v3, v5

    .line 65
    if-gtz p3, :cond_43

    .line 67
    goto :goto_64

    .line 68
    :cond_43
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "expected "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, Lrc/c$b;->p:J

    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string p3, " bytes but received "

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iput-wide v3, p0, Lrc/c$b;->q:J

    .line 103
    cmp-long p3, v3, v5

    .line 105
    if-nez p3, :cond_6d

    .line 107
    invoke-virtual {p0, v2}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6d} :catch_28

    .line 110
    :cond_6d
    return-wide p1

    .line 111
    :goto_6e
    invoke-virtual {p0, p1}, Lrc/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "closed"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
