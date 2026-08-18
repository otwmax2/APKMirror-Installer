.class public final Lbb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/f;Ljava/lang/Comparable;)Z
    .registers 3
    .param p0  # Lbb/f;
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
            "-TT;>;>(",
            "Lbb/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Lbb/f;)Z
    .registers 3
    .param p0  # Lbb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lbb/f<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method
