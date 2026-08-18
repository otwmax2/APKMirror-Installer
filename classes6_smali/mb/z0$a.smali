.class public final Lmb/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lmb/z0;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lmb/n2$a;->a(Lmb/n2;)V

    .line 4
    return-void
.end method

.method public static b(Lmb/z0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/z0<",
            "+TT;>;TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmb/n2$a;->d(Lmb/n2;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lmb/z0;Lda/j$c;)Lda/j$b;
    .registers 2
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lda/j$b;",
            ">(",
            "Lmb/z0<",
            "+TT;>;",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n2$a;->e(Lmb/n2;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lmb/z0;Lda/j$c;)Lda/j;
    .registers 2
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/z0<",
            "+TT;>;",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n2$a;->h(Lmb/n2;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lmb/z0;Lda/j;)Lda/j;
    .registers 2
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/z0<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n2$a;->i(Lmb/n2;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lmb/z0;Lmb/n2;)Lmb/n2;
    .registers 2
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/z0<",
            "+TT;>;",
            "Lmb/n2;",
            ")",
            "Lmb/n2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n2$a;->j(Lmb/n2;Lmb/n2;)Lmb/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
