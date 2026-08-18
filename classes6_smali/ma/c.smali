.class public final Lma/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a(B)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final b(C)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    .line 6
    return-void
.end method

.method public static final c(D)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    .line 6
    return-void
.end method

.method public static final d(F)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    .line 6
    return-void
.end method

.method public static final e(I)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    .line 6
    return-void
.end method

.method public static final f(J)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final h(S)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final i(Z)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    .line 6
    return-void
.end method

.method public static final j([C)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    .line 11
    return-void
.end method

.method public static final k()V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    return-void
.end method

.method public static final l(B)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final m(C)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    .line 6
    return-void
.end method

.method public static final n(D)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    .line 6
    return-void
.end method

.method public static final o(F)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    .line 6
    return-void
.end method

.method public static final p(I)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    .line 6
    return-void
.end method

.method public static final q(J)V
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    .line 6
    return-void
.end method

.method public static final r(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final s(S)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final t(Z)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    .line 6
    return-void
.end method

.method public static final u([C)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    .line 11
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lma/r;->a:Lma/r;

    .line 3
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 5
    const-string v2, "in"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "defaultCharset(...)"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lma/r;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lma/c;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    .line 10
    const-string v1, "EOF has already been reached"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/io/ReadAfterEOFException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lma/c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
