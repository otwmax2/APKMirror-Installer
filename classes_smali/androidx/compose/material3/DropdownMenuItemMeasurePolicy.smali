.class final Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/DropdownMenuItemMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1722:1\n563#2,2:1723\n34#2,6:1725\n565#2:1731\n563#2,2:1732\n34#2,6:1734\n565#2:1740\n563#2,2:1741\n34#2,6:1743\n565#2:1749\n563#2,2:1750\n34#2,6:1752\n565#2:1758\n563#2,2:1759\n34#2,6:1761\n565#2:1767\n563#2,2:1768\n34#2,6:1770\n565#2:1776\n563#2,2:1777\n34#2,6:1779\n565#2:1785\n563#2,2:1786\n34#2,6:1788\n565#2:1794\n563#2,2:1795\n34#2,6:1797\n565#2:1803\n563#2,2:1804\n34#2,6:1806\n565#2:1812\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/DropdownMenuItemMeasurePolicy\n*L\n1509#1:1723,2\n1509#1:1725,6\n1509#1:1731\n1539#1:1732,2\n1539#1:1734,6\n1539#1:1740\n1553#1:1741,2\n1553#1:1743,6\n1553#1:1749\n1589#1:1750,2\n1589#1:1752,6\n1589#1:1758\n1593#1:1759,2\n1593#1:1761,6\n1593#1:1767\n1606#1:1768,2\n1606#1:1770,6\n1606#1:1776\n1636#1:1777,2\n1636#1:1779,6\n1636#1:1785\n1640#1:1786,2\n1640#1:1788,6\n1640#1:1794\n1644#1:1795,2\n1644#1:1797,6\n1644#1:1803\n1658#1:1804,2\n1658#1:1806,6\n1658#1:1812\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/DropdownMenuItemMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1722:1\n563#2,2:1723\n34#2,6:1725\n565#2:1731\n563#2,2:1732\n34#2,6:1734\n565#2:1740\n563#2,2:1741\n34#2,6:1743\n565#2:1749\n563#2,2:1750\n34#2,6:1752\n565#2:1758\n563#2,2:1759\n34#2,6:1761\n565#2:1767\n563#2,2:1768\n34#2,6:1770\n565#2:1776\n563#2,2:1777\n34#2,6:1779\n565#2:1785\n563#2,2:1786\n34#2,6:1788\n565#2:1794\n563#2,2:1795\n34#2,6:1797\n565#2:1803\n563#2,2:1804\n34#2,6:1806\n565#2:1812\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/DropdownMenuItemMeasurePolicy\n*L\n1509#1:1723,2\n1509#1:1725,6\n1509#1:1731\n1539#1:1732,2\n1539#1:1734,6\n1539#1:1740\n1553#1:1741,2\n1553#1:1743,6\n1553#1:1749\n1589#1:1750,2\n1589#1:1752,6\n1589#1:1758\n1593#1:1759,2\n1593#1:1761,6\n1593#1:1767\n1606#1:1768,2\n1606#1:1770,6\n1606#1:1776\n1636#1:1777,2\n1636#1:1779,6\n1636#1:1785\n1640#1:1786,2\n1640#1:1788,6\n1640#1:1794\n1644#1:1795,2\n1644#1:1797,6\n1644#1:1803\n1658#1:1804,2\n1658#1:1806,6\n1658#1:1812\n*E\n"
    }
.end annotation


# instance fields
.field private final hasLeadingIcon:Z

.field private final hasTrailingIcon:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasLeadingIcon:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasTrailingIcon:Z

    .line 8
    return-void
.end method

.method private static final DefaultMeasureResult_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 16

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p5

    .line 21
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 24
    move-object v1, v3

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    move-result p5

    .line 37
    invoke-interface {p0, p5, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 51
    move-result p0

    .line 52
    sub-int v3, p4, p0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    move-result p2

    .line 62
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 65
    move-result v4

    .line 66
    move-object v2, p3

    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method

.method private static final JustTextMeasureResult_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method

.method private static final NoLeadingIconMeasureResult_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    move-result v7

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v5, p0

    .line 23
    move-object/from16 v4, p4

    .line 25
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    move-result v2

    .line 32
    sub-int v13, p3, v2

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 45
    move-result v14

    .line 46
    const/16 v16, 0x4

    .line 48
    const/16 v17, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v12, p2

    .line 53
    move-object/from16 v11, p4

    .line 55
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object v0
.end method

.method private static final NoTrailingIconMeasureResult_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 14

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p3

    .line 21
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 24
    move-object v1, v3

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    move-result p3

    .line 37
    invoke-interface {p0, p3, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->NoTrailingIconMeasureResult_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->JustTextMeasureResult_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->NoLeadingIconMeasureResult_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->DefaultMeasureResult_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DefaultMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    if-ge v3, v1, :cond_14d

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_149

    .line 31
    const/16 v13, 0xe

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-wide/from16 v7, p3

    .line 40
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v2

    .line 53
    :goto_34
    if-ge v5, v3, :cond_140

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 61
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    const-string v8, "trailingIcon"

    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_13b

    .line 73
    const/16 v17, 0xe

    .line 75
    const/16 v18, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    move-wide/from16 v11, p3

    .line 84
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 87
    move-result-wide v7

    .line 88
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    move-result v5

    .line 96
    move v6, v2

    .line 97
    :goto_60
    if-ge v6, v5, :cond_132

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 105
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, "ghostLeadingIcon"

    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_12c

    .line 117
    const/16 v17, 0xe

    .line 119
    const/16 v18, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    move-wide/from16 v11, p3

    .line 128
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 131
    move-result-wide v5

    .line 132
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 135
    move-result-object v5

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a6

    .line 142
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    move-result v7

    .line 150
    sub-int/2addr v6, v7

    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 154
    move-result v7

    .line 155
    sub-int/2addr v6, v7

    .line 156
    invoke-static {v6, v2}, Lbb/u;->w(II)I

    .line 159
    move-result v6

    .line 160
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 162
    invoke-virtual {v7, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 165
    move-result-wide v6

    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    const/16 v17, 0xe

    .line 169
    const/16 v18, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    move-wide/from16 v11, p3

    .line 178
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 181
    move-result-wide v6

    .line 182
    :goto_b5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    move-result v8

    .line 186
    :goto_b9
    if-ge v2, v8, :cond_123

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 194
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    const-string v11, "text"

    .line 200
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11e

    .line 206
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 209
    move-result-object v14

    .line 210
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_de

    .line 216
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 219
    move-result v0

    .line 220
    :goto_db
    move/from16 v16, v0

    .line 222
    goto :goto_ed

    .line 223
    :cond_de
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 230
    move-result v2

    .line 231
    add-int/2addr v0, v2

    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v0, v2

    .line 237
    goto :goto_db

    .line 238
    :goto_ed
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 253
    move-result v5

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v4

    .line 258
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v2

    .line 262
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v13

    .line 266
    new-instance v11, Landroidx/compose/material3/fj;

    .line 268
    move-object v12, v1

    .line 269
    move-object v15, v3

    .line 270
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/fj;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    .line 273
    const/4 v9, 0x4

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object/from16 v4, p1

    .line 278
    move-object v8, v11

    .line 279
    move v6, v13

    .line 280
    move/from16 v5, v16

    .line 282
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_11e
    move-object v12, v1

    .line 288
    move-object v15, v3

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_b9

    .line 292
    :cond_123
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 295
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 297
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 300
    throw v0

    .line 301
    :cond_12c
    move-object v12, v1

    .line 302
    move-object v15, v3

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    goto/16 :goto_60

    .line 307
    :cond_132
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 310
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 312
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 315
    throw v0

    .line 316
    :cond_13b
    move-object v12, v1

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto/16 :goto_34

    .line 321
    :cond_140
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 324
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 326
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 329
    throw v0

    .line 330
    :cond_149
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto/16 :goto_8

    .line 334
    :cond_14d
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 339
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 342
    throw v0
.end method

.method public final JustTextMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 17
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_57

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "text"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_54

    .line 26
    const/16 v10, 0xe

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-wide v4, p3

    .line 34
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 41
    move-result-object p2

    .line 42
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 51
    move-result v0

    .line 52
    :goto_33
    move v2, v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    move-result v0

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v3

    .line 71
    new-instance v5, Landroidx/compose/material3/gj;

    .line 73
    invoke-direct {v5, p2, v3}, Landroidx/compose/material3/gj;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_57
    const-string p1, "Collection contains no element matching the predicate."

    .line 90
    invoke-static {p1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p1
.end method

.method public final NoLeadingIconMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    if-ge v3, v1, :cond_bd

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "trailingIcon"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_b9

    .line 31
    const/16 v13, 0xe

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-wide/from16 v7, p3

    .line 40
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    move-result-object v1

    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_49

    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    move-result v5

    .line 62
    sub-int/2addr v3, v5

    .line 63
    invoke-static {v3, v2}, Lbb/u;->w(II)I

    .line 66
    move-result v3

    .line 67
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 69
    invoke-virtual {v5, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 72
    move-result-wide v5

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    const/16 v17, 0xe

    .line 76
    const/16 v18, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    move-wide/from16 v11, p3

    .line 85
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 88
    move-result-wide v5

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    if-ge v2, v3, :cond_b0

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 101
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    const-string v9, "text"

    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_ad

    .line 113
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    move-result-object v0

    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_80

    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 126
    move-result v2

    .line 127
    :goto_7e
    move v4, v2

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    goto :goto_7e

    .line 139
    :goto_8a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    move-result v5

    .line 151
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v5

    .line 159
    new-instance v7, Landroidx/compose/material3/dj;

    .line 161
    invoke-direct {v7, v0, v5, v1, v4}, Landroidx/compose/material3/dj;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v3, p1

    .line 169
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ad
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_5c

    .line 177
    :cond_b0
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 182
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 185
    throw v0

    .line 186
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto/16 :goto_8

    .line 190
    :cond_bd
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 195
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 198
    throw v0
.end method

.method public final NoTrailingIconMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    if-ge v3, v1, :cond_f6

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_f2

    .line 31
    const/16 v13, 0xe

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-wide/from16 v7, p3

    .line 40
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v2

    .line 53
    :goto_34
    if-ge v5, v3, :cond_e9

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 61
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    const-string v8, "ghostLeadingIcon"

    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_e5

    .line 73
    const/16 v17, 0xe

    .line 75
    const/16 v18, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    move-wide/from16 v11, p3

    .line 84
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 87
    move-result-wide v7

    .line 88
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 91
    move-result-object v3

    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_75

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    invoke-static {v5, v2}, Lbb/u;->w(II)I

    .line 110
    move-result v5

    .line 111
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 113
    invoke-virtual {v6, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 116
    move-result-wide v5

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    const/16 v17, 0xe

    .line 120
    const/16 v18, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    move-wide/from16 v11, p3

    .line 129
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 132
    move-result-wide v5

    .line 133
    :goto_84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    move-result v7

    .line 137
    :goto_88
    if-ge v2, v7, :cond_dc

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 145
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    const-string v10, "text"

    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_d9

    .line 157
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 160
    move-result-object v0

    .line 161
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_ac

    .line 167
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 170
    move-result v2

    .line 171
    :goto_aa
    move v4, v2

    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 180
    move-result v3

    .line 181
    add-int/2addr v2, v3

    .line 182
    goto :goto_aa

    .line 183
    :goto_b6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 194
    move-result v5

    .line 195
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v3

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v5

    .line 203
    new-instance v7, Landroidx/compose/material3/ej;

    .line 205
    invoke-direct {v7, v1, v5, v0}, Landroidx/compose/material3/ej;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;)V

    .line 208
    const/4 v8, 0x4

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v3, p1

    .line 213
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_d9
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_88

    .line 221
    :cond_dc
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 224
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 226
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 229
    throw v0

    .line 230
    :cond_e5
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto/16 :goto_34

    .line 234
    :cond_e9
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 237
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 239
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 242
    throw v0

    .line 243
    :cond_f2
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto/16 :goto_8

    .line 247
    :cond_f6
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 250
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 252
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 255
    throw v0
.end method

.method public final getHasLeadingIcon()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasLeadingIcon:Z

    .line 3
    return v0
.end method

.method public final getHasTrailingIcon()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasTrailingIcon:Z

    .line 3
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 7
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasLeadingIcon:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasTrailingIcon:Z

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->JustTextMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->hasTrailingIcon:Z

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->NoTrailingIconMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    if-nez v0, :cond_1d

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->NoLeadingIconMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuItemMeasurePolicy;->DefaultMeasureResult-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
