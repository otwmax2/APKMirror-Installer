.class public Lu9/n0;
.super Lu9/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu9/m0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu9/n0;->e1(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a1(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu9/n0;->f1(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b1(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu9/n0;->g1(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c1(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
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
    new-instance v0, Lu9/u1;

    .line 8
    invoke-direct {v0, p0}, Lu9/u1;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static final d1(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "asReversedMutable"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/t1;

    .line 8
    invoke-direct {v0, p0}, Lu9/t1;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static final e1(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_e

    .line 3
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Element index "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " must be in range ["

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Lbb/l;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v2, p0}, Lbb/l;-><init>(II)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]."

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static final f1(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final g1(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_e

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Position index "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " must be in range ["

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Lbb/l;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v2, p0}, Lbb/l;-><init>(II)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]."

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
