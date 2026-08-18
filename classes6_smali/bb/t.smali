.class public Lbb/t;
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

.method public static final a(ZLjava/lang/Number;)V
    .registers 4
    .param p1  # Ljava/lang/Number;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Step must be positive, was: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x2e

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final b(Lbb/g;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;R::",
            "Lbb/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final synthetic c(Lbb/g;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lbb/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation runtime Ls9/o;
        message = "The signature violates type safety guarantees"
    .end annotation

    .annotation runtime Ls9/p;
        hiddenSince = "2.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_11

    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 10
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final d(Lbb/r;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;R::",
            "Lbb/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final synthetic e(Lbb/r;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lbb/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "The signature violates type safety guarantees"
    .end annotation

    .annotation runtime Ls9/p;
        hiddenSince = "2.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_11

    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 10
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final f(DD)Lbb/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lbb/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, Lbb/d;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbb/d;-><init>(DD)V

    .line 6
    return-object v0
.end method

.method public static g(FF)Lbb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, Lbb/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lbb/e;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbb/g;
    .registers 3
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lbb/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "that"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbb/i;

    .line 13
    invoke-direct {v0, p0, p1}, Lbb/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    return-object v0
.end method

.method public static final i(DD)Lbb/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lbb/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    new-instance v0, Lbb/p;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbb/p;-><init>(DD)V

    .line 6
    return-object v0
.end method

.method public static final j(FF)Lbb/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lbb/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    new-instance v0, Lbb/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lbb/q;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static final k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbb/r;
    .registers 3
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lbb/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "that"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbb/h;

    .line 13
    invoke-direct {v0, p0, p1}, Lbb/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    return-object v0
.end method
