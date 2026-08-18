.class public final Landroidx/core/view/ViewGroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final forEach(Landroid/view/ViewGroup;Lsa/l;)V
    .registers 5
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsa/l<",
            "-",
            "Landroid/view/View;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public static final forEachIndexed(Landroid/view/ViewGroup;Lsa/p;)V
    .registers 6
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
.end method

.method public static final get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Index: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", Size: "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final getChildren(Landroid/view/ViewGroup;)Ldb/m;
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ldb/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final getDescendants(Landroid/view/ViewGroup;)Ldb/m;
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ldb/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final getIndices(Landroid/view/ViewGroup;)Lbb/l;
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Lbb/u;->Y1(II)Lbb/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getSize(Landroid/view/ViewGroup;)I
    .registers 1
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty(Landroid/view/ViewGroup;)Z
    .registers 1
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isNotEmpty(Landroid/view/ViewGroup;)Z
    .registers 1
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final minusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final plusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final setMargins(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .param p0  # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    return-void
.end method

.method public static final updateMargins(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5
    .param p0  # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updateMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    return-void
.end method

.method public static final updateMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5
    .param p0  # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    return-void
.end method

.method public static synthetic updateMarginsRelative$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_e

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result p3

    .line 23
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 25
    if-eqz p5, :cond_1c

    .line 27
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    return-void
.end method
