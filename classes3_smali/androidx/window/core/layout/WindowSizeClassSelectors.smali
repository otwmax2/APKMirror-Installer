.class public final Landroidx/window/core/layout/WindowSizeClassSelectors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1863#2,2:111\n1863#2,2:113\n1863#2,2:115\n1863#2,2:117\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n*L\n59#1:111,2\n65#1:113,2\n93#1:115,2\n99#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowSizeClassSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1863#2,2:111\n1863#2,2:113\n1863#2,2:115\n1863#2,2:117\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n*L\n59#1:111,2\n65#1:113,2\n93#1:115,2\n99#1:117,2\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "WindowSizeClassSelectors"
.end annotation


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;
    .registers 4
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;FF)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static final computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .registers 8
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 4
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-gt v4, p1, :cond_d

    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-le v4, v2, :cond_d

    .line 5
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v2

    goto :goto_d

    .line 6
    :cond_2a
    new-instance p1, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p1, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 8
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v1

    if-ne v1, v2, :cond_33

    .line 9
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    if-gt v1, p2, :cond_33

    .line 10
    invoke-virtual {p1}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v3

    if-gt v1, v3, :cond_33

    move-object p1, v0

    goto :goto_33

    :cond_57
    return-object p1
.end method

.method public static final computeWindowSizeClassPreferHeight(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .registers 8
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2a

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 26
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 29
    move-result v4

    .line 30
    if-gt v4, p2, :cond_d

    .line 32
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 35
    move-result v4

    .line 36
    if-le v4, v2, :cond_d

    .line 38
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 41
    move-result v2

    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    .line 45
    invoke-direct {p2, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 64
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_33

    .line 70
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 73
    move-result v1

    .line 74
    if-gt v1, p1, :cond_33

    .line 76
    invoke-virtual {p2}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 83
    move-result v3

    .line 84
    if-gt v1, v3, :cond_33

    .line 86
    move-object p2, v0

    .line 87
    goto :goto_33

    .line 88
    :cond_57
    return-object p2
.end method
