.class public Ls3/j$e;
.super Ls3/j$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls3/j$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Appendable;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    iget-object p1, p0, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public f(Ls3/i;)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Ls3/i;->b()Ljava/io/Writer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/Writer;

    .line 18
    iget-object v1, p0, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_23

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 35
    return-wide v1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 46
    throw p1
.end method

.method public m()Ljava/io/Reader;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    iget-object v1, p0, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
