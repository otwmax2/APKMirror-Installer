.class public final Lbb/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/r;Ljava/lang/Comparable;)Z
    .registers 3
    .param p0  # Lbb/r;
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
            "Lbb/r<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lbb/r;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1b

    .line 16
    invoke-interface {p0}, Lbb/r;->b()Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_1b

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

.method public static b(Lbb/r;)Z
    .registers 2
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lbb/r<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbb/r;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lbb/r;->b()Ljava/lang/Comparable;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
