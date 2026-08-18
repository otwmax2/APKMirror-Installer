.class public final Lbd/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lbd/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbd/c;

    .line 3
    invoke-direct {v0}, Lbd/c;-><init>()V

    .line 6
    sput-object v0, Lbd/c;->a:Lbd/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lbd/c1;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->a(Ljava/io/File;)Lbd/c1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lbd/o0;->c()Lbd/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbd/c1;)Lbd/m;
    .registers 3
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lbd/e1;)Lbd/n;
    .registers 3
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/io/File;)Lbd/c1;
    .registers 5
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lbd/o0;->s(Ljava/io/File;ZILjava/lang/Object;)Lbd/c1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/io/OutputStream;)Lbd/c1;
    .registers 3
    .param p1  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "outputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->p(Ljava/io/OutputStream;)Lbd/c1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/net/Socket;)Lbd/c1;
    .registers 3
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lbd/c1;
    .registers 4
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/nio/file/OpenOption;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 18
    invoke-static {p1, p2}, Lbd/o0;->r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lbd/c1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/io/File;)Lbd/e1;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->u(Ljava/io/File;)Lbd/e1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/io/InputStream;)Lbd/e1;
    .registers 3
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/net/Socket;)Lbd/e1;
    .registers 3
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lbd/e1;
    .registers 4
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/nio/file/OpenOption;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 18
    invoke-static {p1, p2}, Lbd/o0;->x(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lbd/e1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
