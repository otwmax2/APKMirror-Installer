.class public Lm3/y$a;
.super Lm3/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm3/y;-><init>(Lm3/y$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(DD)Lm3/y;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(FF)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(II)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv3/l;->e(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(JJ)Lm3/y;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv3/n;->e(JJ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lm3/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/y;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lm3/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(ZZ)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv3/a;->d(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(ZZ)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lv3/a;->d(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/y$a;->o(I)Lm3/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(I)Lm3/y;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_7

    .line 3
    invoke-static {}, Lm3/y;->a()Lm3/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-lez p1, :cond_e

    .line 10
    invoke-static {}, Lm3/y;->b()Lm3/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
