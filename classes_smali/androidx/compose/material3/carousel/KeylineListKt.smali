.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,575:1\n286#2,3:576\n70#2,6:579\n289#2:585\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n*L\n572#1:576,3\n572#1:579,6\n572#1:585\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,575:1\n286#2,3:576\n70#2,6:579\n289#2:585\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n*L\n572#1:576,3\n572#1:579,6\n572#1:585\n*E\n"
    }
.end annotation


# direct methods
.method public static final emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final keylineListOf(FFIFLsa/l;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 6
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 6
    invoke-interface {p4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final keylineListOf-WNYm7Xg(FFILsa/l;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 5
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 6
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .registers 12
    .param p0  # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    const/high16 v4, 0x3f000000  # 0.5f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_31

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    goto :goto_35

    :cond_31
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    :goto_35
    if-gez v4, :cond_3c

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    goto :goto_40

    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    :goto_40
    if-gez v4, :cond_47

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    goto :goto_4b

    :cond_47
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    .line 8
    :goto_4b
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    move v8, v6

    move v6, v4

    move v4, v5

    move v5, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;
    .registers 8
    .param p0  # Landroidx/compose/material3/carousel/KeylineList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/carousel/KeylineList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_24

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 16
    :cond_24
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p0
.end method
