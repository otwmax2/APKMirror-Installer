.class public final Landroidx/compose/ui/semantics/SemanticsInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,104:1\n1#2:105\n80#3:106\n*S KotlinDebug\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n*L\n88#1:106\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemanticsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,104:1\n1#2:105\n80#3:106\n*S KotlinDebug\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n*L\n88#1:106\n*E\n"
    }
.end annotation


# direct methods
.method public static final findMergingSemanticsParent(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .registers 3
    .param p0  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_19

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 5
    .param p0  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_59

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)Z

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_59

    .line 50
    iget p0, v1, Landroidx/collection/ObjectList;->_size:I

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 54
    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2b

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2b

    .line 82
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)Z

    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method

.method public static final nearestParentThatHasSemantics(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_12

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
