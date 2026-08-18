.class public Ls9/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lja/e;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_11

    .line 13
    sget-object v0, Lja/n;->a:Lja/m;

    .line 15
    invoke-virtual {v0, p0, p1}, Lja/m;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lja/n;->a:Lja/m;

    .line 8
    invoke-virtual {v0, p0}, Lja/m;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .registers 1
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 14
    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "writer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
