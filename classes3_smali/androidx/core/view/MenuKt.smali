.class public final Landroidx/core/view/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# direct methods
.method public static final contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .registers 6
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public static final forEach(Landroid/view/Menu;Lsa/l;)V
    .registers 5
    .param p0  # Landroid/view/Menu;
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
            "Landroid/view/Menu;",
            "Lsa/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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

.method public static final forEachIndexed(Landroid/view/Menu;Lsa/p;)V
    .registers 6
    .param p0  # Landroid/view/Menu;
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
            "Landroid/view/Menu;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

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
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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

.method public static final get(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .registers 2
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getChildren(Landroid/view/Menu;)Ldb/m;
    .registers 2
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ldb/m<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$children$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$children$1;-><init>(Landroid/view/Menu;)V

    .line 6
    return-object v0
.end method

.method public static final getSize(Landroid/view/Menu;)I
    .registers 1
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty(Landroid/view/Menu;)Z
    .registers 1
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

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

.method public static final isNotEmpty(Landroid/view/Menu;)Z
    .registers 1
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

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

.method public static final iterator(Landroid/view/Menu;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$iterator$1;-><init>(Landroid/view/Menu;)V

    .line 6
    return-object v0
.end method

.method public static final minusAssign(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .registers 2
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    return-void
.end method

.method public static final removeItemAt(Landroid/view/Menu;I)V
    .registers 2
    .param p0  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    throw p0
.end method
